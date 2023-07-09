unit userscript;

const
	sFalloutMasterName = 'Fallout4.esm';
	sPatchAuthor = 'WhiskyTangoFox';
	sPatchDescr = 'HealthQuartilePatcher';
    
    
var
	patch, masterPlugin, conditionRules: IInterface;
	kwdRepairLaser, modListLaser, apRepairSlot : cardinal;
  
//============================================================================  
  function Initialize: integer;
var
  i, j, k: integer;
  restoreHealthFood, BlockFoodHealing, templateHealingBlockCondition, f, ref, effects, effect, conditions, condition, ctda: IInterface;

  
  
begin
	addMessage('Starting script');
	for i := 0 to Pred(FileCount) do begin
		f := FileByIndex(i);
		// locate master file
		if SameText(GetFileName(f), 'HealingQuartiles.esp') then masterPlugin := f;
	end;
    patch := CreatePatchPlugin();
    

    RestoreHealthFood := MainRecordByEditorID(GroupBySignature(FileByIndex(0), 'MGEF'), 'RestoreHealthFood');
    BlockFoodHealing := MainRecordByEditorID(GroupBySignature(masterPlugin, 'PERK'), 'BlockFoodHealing');
    AddRequiredElementMasters(BlockFoodHealing, patch, false);
    //templateHealingBlockCondition := elementByIndex(ElementByPath(MainRecordByEditorID(GroupBySignature(masterPlugin, 'ALCH'), 'templateHealingBlockCondition'), 'Effects'), 0);
    //if not assigned(templateHealingBlockCondition) then raise Exception.Create('**ERROR** Failed to assign templateHealingBlockCondition');

    for i := 0 to ReferencedByCount(RestoreHealthFood) do 
     if isWinningOverride(ReferencedByIndex(RestoreHealthFood, i)) 
     AND (getFile(ReferencedByIndex(RestoreHealthFood, i)) <> patch) then begin
        ref := ReferencedByIndex(RestoreHealthFood, i);
        addMessage('----- Processing ' + EditorID(ref) + ' -----');
		    if Signature(ref) = 'ALCH' then begin
            AddRequiredElementMasters(ref, patch, false);
            ref := wbCopyElementToFile(ref, patch, false, True);

            effects := ElementByPath(ref, 'Effects');
            for j := ElementCount(effects)-1 downto 0 do 
			      if containsText(getElementEditValues(elementByIndex(effects, j), 'EFID'), 'RestoreHealthFood') then begin
              addMessage('Found RestoreHealthFood on effect ' + IntToStr(j));
				      effect := elementByIndex(effects, j);
				      //if not assigned(effect) then raise Exception.Create('**ERROR** Failed to assign effect');
                
              conditions := ElementByName(effect, 'Conditions');
              if not assigned(conditions) then begin 
                addMessage('Found no conditions');
					      
                //For reasons I can't figure out, add isn't working here.
                conditions := add(ref, 'Conditions', true); //and all variations thereof
                //conditions := InsertElement(effect, nil, 3);
                
			      		
                if not assigned(conditions) then raise Exception.Create('**ERROR** Failed to assign conditions');
                ctda := ElementByPath(conditions, 'Condition\CTDA');
      					//get default added conition
              end
              else begin
                condition := ElementAssign(conditions, HighInteger, nil, true);
                ctda := ElementByPath(condition, 'CTDA');

				    end;

            //Set the condition
            //SetEditValue(ElementByName(ctda, 'Type'), '10000000');
            //SetNativeValue(ElementByName(ctda, 'Comparison Value - Float'), 0);
            //SetEditValue(ElementByName(ctda, 'Function'), 'HasPerk');
            //SetEditValue(ElementByName(ctda, 'Perk'), IntToHex(GetLoadOrderFormID(BlockFoodHealing), 8));
            end;
        end
        else addMessage('**WARNING** Unrecognized record type referencing RestoreFoodHealth ' + EditorID(ref));
    end;

	
end;
  
  //============================================================================
function Finalize: integer;


begin
	addMessage('FinishedProcessing');
    CleanMasters(patch);
    SortMasters(patch);
end;


//============================================================================  

// create and initialize new patch plugin
function CreatePatchPlugin: IInterface;
var
  header: IInterface;
begin
  Result := AddNewFile;

  if not Assigned(Result) then
    Exit;
	
  // set plugin's author and description
  header := ElementByIndex(Result, 0);
  Add(header, 'CNAM', True);
  Add(header, 'SNAM', True);
  SetElementEditValues(header, 'CNAM', sPatchAuthor);
  SetElementEditValues(header, 'SNAM', sPatchDescr);
end;  


//============================================================================
// copy record into a patch plugin
function CopyToPatch(r: IInterface): IInterface;
var
  rec: IInterface;
begin
  //try
    AddRequiredElementMasters(r, patch, false);
    rec := wbCopyElementToFile(r, patch, False, True);
    Result := rec;
  //except
    //AddMessage('Patching failed: ' + fail);
	
end;


end.
