unit userscript;

uses 'lib\mxpf';


const	
  log = true;
    
var
  scienceKwds, scrapperKwds, gunslingerKwds, riflemanKwds, shotgunsurgeonKwds, heavygunnerKwds, medicKwds, commandoKwds, nuclearKwds, roboticsKwds, demolitionKwds, synthKwds,
  gunnut, science, scrapper, gunslinger, rifleman, shotgunsurgeon, heavygunner, awareness, blacksmith, sneak, quickhands, medic, commando, nuclearphysicist, robotics, demolition, synth, refractor, omodEDID, omodAp, omodKwd: TStringList;
  betterCrits, Penetrator, NightPerson, hacker: String;
  masterFiles: array[0..4] of IInterface;
  standardPerks, standardPerkKwds: TList;
  lastFileAccessed: IInterface;

//============================================================================  
  function Initialize: integer;
var
  i: integer;
  f: IInterface;
  
begin

	for i := 0 to Pred(FileCount) do begin
		f := FileByIndex(i);
		// locate master files - This is required only for master files that contain new perk records we're using as requirements
		if SameText(GetFileName(f), 'Fallout4.esm') then masterFiles[0] := f;
    if SameText(GetFileName(f), 'DLCCoast.esm') then masterFiles[1] := f;
    if SameText(GetFileName(f), 'LunarFalloutOverhaul.esp') then masterFiles[2] := f;
    if SameText(GetFileName(f), 'TruePerks.esp') then masterFiles[3] := f;
    if SameText(GetFileName(f), 'DLCNukaWorld.esp') then masterFiles[4] := f;
	end;
  //********** Perk lists
  gunnut := setupTStringList('GunNut01,GunNut02,GunNut03,GunNut04,GunNut05');
  science := setupTStringList('Science01,Science02,Science03,Science04,Science05');
  scrapper := setupTStringList('Scrapper01,Scrapper02,DLC03_Scrapper03,DLC03_Scrapper03,DLC03_Scrapper03');
  gunslinger := setupTStringList('Gunslinger01,Gunslinger02,Gunslinger03,Gunslinger04,Gunslinger05');
  rifleman := setupTStringList('Rifleman01,Rifleman02,Rifleman03,Rifleman04,Rifleman05');
  shotgunsurgeon := setupTStringList('Basher01,Basher02,Basher03,Basher04,Basher05');
  heavygunner := setupTStringList('HeavyGunner01,HeavyGunner02,HeavyGunner03,HeavyGunner04,HeavyGunner05');
  commando := setupTStringList('Commando01,Commando02,Commando03,Commando04,Commando05');
  awareness := setupTStringList('Awareness,DLC04_Awareness02,Sniper01,Sniper02,Sniper03');
  blacksmith := setupTStringList('Blacksmith01,Blacksmith02,Blacksmith03,Blacksmith04,Blacksmith04');
  sneak := setupTStringList('Sneak01,Sneak02,Sneak03,Sneak04,Sneak05');
  quickhands := setupTStringList('QuickHands01,QuickHands02,DLC04_QuickHands03,DLC04_QuickHands03,DLC04_QuickHands03');
  medic := setupTStringList('Medic01,Medic02,Medic03,Medic04,Medic04');
  nuclearphysicist := setupTStringList('NuclearPhysicist01,NuclearPhysicist02,NuclearPhysicist03,NuclearPhysicist03,NuclearPhysicist03');
  demolition := setupTStringList('DemolitionExpert01,DemolitionExpert02,DemolitionExpert03,DemolitionExpert04,DemolotionExpert04');
  robotics := setupTStringList('RoboticsExpert01,RoboticsExpert02,RoboticsExpert02,RoboticsExpert03,RoboticsExpert03');
  synth := setupTStringList('AdamantiumSkeleton01,AdamantiumSkeleton02,AdamantiumSkeleton03,AdamantiumSkeleton03,AdamantiumSkeleton03');
  refractor := setupTStringList('refractor01,refractor02,refractor03,refractor04,refractor05');

  nightperson := 'NightPerson02';
  betterCrits := 'BetterCriticals01';
  penetrator := 'Penetrator01';
  hacker := 'Hacker01';

  //********** Weapon Keyword Lists
  scrapperKwds := setupTStringList('ma_PipeBoltAction,ma_PipeGun,ma_PipeRevolver,ma_PipeSyringer,ma_LaserMusket,DLC04_ma_HandmadeAssaultRifle,ma_GammaGun,DLC04_ma_ThirstZapper,vsq_ma_PAR,00UWma_RadPis,ma_Handmade_Shotgun');
  scienceKwds := setupTStringList('ma_LaserGun,ma_GatlingLaser,ma_LaserGun,ma_PlasmaGun,ma_WattzLaserGun,ma_GaussRevolver,CROSSma_Bal,ma_LAER,ma_Cryolator,DLC01ma_LightningGun,CROSSma_Cryo,ma_LaserMusket,ma_ZapGun,ma_InstituteLaserGun,ma_pulsecarbine,ma_PlasmaGunInstMica,ma_InstituteLaserGunEM_ITOmica,ma_TeslaHeavyGun');
  synthKwds := setupTStringList('ma_InstituteLaserGun,ma_pulsecarbine,ma_PlasmaGunInstMica,ma_InstituteLaserGunEM_ITOmica');
  gunslingerKwds := setupTStringList('ma_10mm,ma_44,ma_Deliverer,DLC04_ma_Revolver,ma_Beretta92FS,ma_PJARPistol,ma_webley,ma_HuntingRevolver,ma_DEagle,ma_GaussRevolver');
  riflemanKwds := setupTStringList('ma_CombatRifle,ma_HuntingRifle,DLC03_ma_LeverGun,DLC03_ma_RadiumRifle,ma_CS5');
  shotgunsurgeonKwds := setupTStringList('ma_DoubleBarrelShotgun,ma_CombatGun,ma_RiotShotgun,ma_LASG,ma_HuntingShotgun');
  heavygunnerKwds := setupTStringList('ma_Broadsider,ma_Fatman,ma_GaussRifle,ma_JunkJet,ma_MissileLauncher,ma_RailwayRifle,00ma_RailPistol,ma_SkewerLauncher,ma_MagnumRevolverRifle,ma_TeslaHeavyGun');
  medicKwds := setupTStringList('ma_PipeSyringer');
  commandoKwds := setupTStringList('ma_AssaultRifle,ma_SubmachineGun,DLC04_ma_HandmadeAssaultRifle,ma_Minigun,ma_MakeshiftSMG,00UWma_BullpupHandmadeAssaultRifle,F4NV_ma_Bozar,ma_GreaseGun,ma_GatlingRifle');
  nuclearKwds := setupTStringList('ma_Fatman,ma_GammaGun,DLC03_ma_RadiumRifle,ma_AlienBlaster,00UWma_RadPis,CROSSma_Sol');
  demolitionKwds := setupTStringList('ma_Flamer,00UWma_FlamerCOPY0000');
  roboticsKwds := setupTStringList('ma_T6M_SS-MG,00UWma_LasRevolver');

  standardPerks := TList.create;
  standardPerkKwds := TList.create;
  
  standardPerkKwds.add(scienceKwds);
  standardPerks.add(science);
  
  standardPerkKwds.add(scrapperKwds);
  standardPerks.add(scrapper);
  
  standardPerkKwds.add(gunslingerKwds);
  standardPerks.add(gunslinger);

  standardPerkKwds.add(riflemanKwds);
  standardPerks.add(rifleman);

  standardPerkKwds.add(shotgunsurgeonKwds);
  standardPerks.add(shotgunsurgeon);

  standardPerkKwds.add(heavygunnerKwds);
  standardPerks.add(heavygunner);

  standardPerkKwds.add(medicKwds);
  standardPerks.add(medic);

  standardPerkKwds.add(commandoKwds);
  standardPerks.add(commando);

  standardPerkKwds.add(nuclearKwds);
  standardPerks.add(nuclearphysicist);

  standardPerks.add(demolition);
  standardPerkKwds.add(demolitionKwds);

  standardPerks.add(robotics);
  standardPerkKwds.add(roboticsKwds);

  standardPerks.add(synth);
  standardPerkKwds.add(synthKwds);

  patchMXPF()
	
end;
  
  //============================================================================
function patchMXPF: integer;
var
  i, omodIndex: integer;
  e: IInterface;
  temp, cnam: string;

begin
  // set MXPF options and initialize it
  DefaultOptionsMXPF;
  InitializeMXPF;
  
  // select/create a new patch file that will be identified by its author field
  PatchFileByAuthor('TestMXPF');
  //SetExclusions(mxBethesdaSkyrimFiles); // excludes bethesda files from record loading
  LoadRecords('COBJ');
  LoadRecords('OMOD');

  omodEDID := TStringList.create;
  omodAp := TStringList.create;
  omodKwd := TStringList.create;

  // you can filter the loaded records like this
  // it's important that the loop starts at MaxRecordIndex and goes down to 0
  // because we're removing records

  for i := MaxRecordIndex downto 0 do begin
    e := GetRecord(i);
    if (Signature(e) = 'OMOD') then begin

      if (getElementEditValues(e, 'DATA\Attach Point') <> '') AND (EditorID(LinksTo(ElementByIndex(ElementBySignature(e, 'MNAM'), 0))) <> '') then begin

        temp : = getElementEditValues(e, 'EDID');
        if pos('[', temp) > 0 then temp := copy(temp, 1, pos('[', temp)-2);
        if pos('"', temp) > 0 then temp := copy(temp, 1, pos('"', temp)-2);
        //addMessage('EDID ' + temp);
        omodEDID.add(temp);

        temp := getElementEditValues(e, 'DATA\Attach Point');
        if pos('[', temp) > 0 then temp := copy(temp, 1, pos('[', temp)-2);
        if pos('"', temp) > 0 then temp := copy(temp, 1, pos('"', temp)-2);
        //addMessage('AP ' + temp);
        omodAp.add(temp);
        
        temp := EditorID(LinksTo(ElementByIndex(ElementBySignature(e, 'MNAM'), 0)));
        if pos('[', temp) > 0 then temp := copy(temp, 1, pos('[', temp)-2);
        if pos('"', temp) > 0 then temp := copy(temp, 1, pos('"', temp)-2);
        //addMessage('MNAM ' + temp);
        omodKwd.add(temp);
      
      end;

      RemoveRecord(i);
    end;
  end;

  for i := MaxRecordIndex downto 0 do begin
    e := GetRecord(i);

    //if log then addMessage('Deciding whether to patch ' + (getElementEditValues(e, 'EDID')));

	  if (Signature(e) = 'COBJ') then begin
      cnam := getCnam(e);
      omodIndex := omodEDID.indexOf(cnam);

      if NOT ContainsText(getElementEditValues(e, 'EDID'), 'co_mod') then RemoveRecord(i)
      else if ContainsText(getElementEditValues(e, 'EDID'), 'workshop') then RemoveRecord(i)
      else if ContainsText(getElementEditValues(e, 'EDID'), 'co_mod_armor') then RemoveRecord(i)
      else if ContainsText(getElementEditValues(e, 'EDID'), 'co_mod_melee') then RemoveRecord(i)
      else if getElementEditValues(e, 'CNAM') = '' then RemoveRecord(i)
      else if omodIndex = -1 then RemoveRecord(i)
      else if omodAp[omodIndex] = '' then RemoveRecord(i)
      else if containsText(omodAp[omodIndex], 'melee') then RemoveRecord(i)
      else if containsText(omodAp[omodIndex], 'material') then RemoveRecord(i)
      else if getHighCondition(e) = 0 then RemoveRecord(i);
    end;   
  end;
  
  // then copy records to the patch file
  CopyRecordsToPatch;
  
  if log then addMessage(IntToStr(MaxPatchRecordIndex) + ' Records copied to patch');

  // and set values on them
  for i := 0 to MaxPatchRecordIndex do begin
    e := GetPatchRecord(i);
    if (Signature(e) = 'COBJ') then ProcessRecord(e);
  end;
  
  // call PrintMXPFReport for a report on successes and failures
  PrintMXPFReport;
  
  // always call FinalizeMXPF when done
  FinalizeMXPF;
end;

  
//============================================================================  

function ProcessRecord(e: IInterface): integer;
var
	keywords, f, conditions, condition, ctda : IInterface;
	ap, mnam, cnam: String;
	i, n, level: integer;
  perksToAssign: TStringList;
  
	 
begin

    if log then addMessage('-------------------------------Patching ' + getElementEditValues(e, 'EDID') + '-------------------------------');

    //getRankFromExisting condition
    level := getHighCondition(e) -1; //decremented because lists have perk level 1 at index 0
    if log then addMessage('Found level ' + IntToStr(level+1));

    if level = -1 then begin
      if log then addMessage('max condition level 0 found, skipping');
      exit;
    end;

	  perksToAssign := TStringList.create;

    if log then
      for i:=0 to pred(perksToAssign.Count) do
        addMessage('After reset perks vars perk ' + IntToStr(i) + '=' + perksToAssign[i]);

    // --- Figure out requirements ---

    ap := getAttachPoint(e);
    cnam := getCnam(e);
    mnam := getMnam(e);

    //Receiver  
    if ap = 'ap_gun_receiver' then begin
      if log then addMessage('Found receiver');
      
      if HasKeywordInList(mnam, nuclearKwds) then perksToAssign.add(nuclearphysicist[level])
      else if HasKeywordInList(mnam, scienceKwds) then perksToAssign.add(science[level])
      else perksToAssign.add(gunnut[level]);
      
      if ContainsText(cnam, 'Critical') then perksToAssign.add(betterCrits);
      if ContainsText(cnam, 'ArmorPierc') then perksToAssign.add(penetrator);
      if ContainsText(cnam, 'Heavy') then perksToAssign.add(blacksmith[01]);
      if ContainsText(cnam, 'Light') then perksToAssign.add(blacksmith[01]);
    end

    //Barrel
    else if ap = 'ap_gun_Barrel' then begin
      if log then addMessage('Found barrel');
      //If has text sniper then add sniper
      setPerksForWeaponType(perksToAssign, standardPerkKwds, standardPerks, e, level);
      if ContainsText(cnam, 'Sniper') then perksToAssign.add(awareness[03]);
    end

    //Grip
    else if ap = 'ap_gun_Grip' then begin
      if log then addMessage('Found grip');
      if HasKeywordInList(mnam, scienceKwds) then
        if ContainsText(cnam, 'stock') then perksToAssign.add(rifleman[level])
        else perksToAssign.add(gunslinger[level])
      else setPerksForWeaponType(perksToAssign, standardPerkKwds, standardPerks, e, level);
    end
    
    //muzzle
    else if (ap = 'ap_gun_Muzzle') then begin
      if log then addMessage('Found muzzle');
      
      if HasKeywordInList(mnam, scienceKwds) then perksToAssign.add(refractor[level])
      else if containsText(cnam,  'suppressor') then perksToAssign.add(sneak[level])
      else if containsText(cnam,  'bayonet') then perksToAssign.add(blacksmith[level])
		  else setPerksForWeaponType(perksToAssign, standardPerkKwds, standardPerks, e, level);
		end

    //Magazine
    else if ap = 'ap_gun_Mag' then begin
      if log then addMessage('Found mag');
      perksToAssign.add(quickhands[level]);
		end

    //Scope
    else if ap = 'ap_gun_Scope' then begin
      if log then addMessage('Found scope');
      perksToAssign.add(awareness[level]);
      if ContainsText(cnam,  'NV') then perksToAssign.add(nightperson);
      if ContainsText(cnam,  'Recon') OR  ContainsText(getElementEditValues(e, 'EDID'),  'Target') then perksToAssign.add(hacker);
		end
    else begin
      addMessage('**ERROR**: Unrecognized Attach Point: ' + ap);
    end;

    if perksToAssign.count = 0 then begin
      addMessage('**ERROR**: Unable to determine perk requirements for ' + getElementEditValues(e, 'EDID'));
      exit;
    end;

    if log then 
      for i:=0 to pred(perksToAssign.Count) do
        addMessage('Ready to assign perks vars perk  ' + IntToStr(i) + '=' + perksToAssign[i]);

  // --- Assign the conditions ---

  conditions := ElementByName(e, 'Conditions');
  if Assigned(conditions) then Remove(conditions);

  for i:=0 to pred(perksToAssign.Count) do begin 
      
      if i = 0 then begin
        conditions := Add(e, 'Conditions', true);
        ctda       := ElementByPath(e, 'Conditions\Condition\CTDA');
      end else begin;
        condition  := ElementAssign(conditions, i, nil, true);
        ctda       := ElementBySignature(ElementByIndex(conditions, i), 'CTDA');
      end;

      // Type is "Equal to"
      SetEditValue(ElementByName(ctda, 'Type'), '10000000');
      SetNativeValue(ElementByName(ctda, 'Comparison Value - Float'), 1.0);
      SetEditValue(ElementByName(ctda, 'Function'), 'HasPerk');
      SetEditValue(ElementByName(ctda, 'Perk'), IntToHex(GetLoadOrderPerkFormId(perksToAssign[i]) , 8));
      if log then addMessage('Assigned ' + perksToAssign[i]);
  end;

end;

//============================================================================  
function setPerksForWeaponType(perksToAssign: TstringList; perkKwdList: TStringList; perkList: TStringList; e: IInterface; level: int): boolean;
var
  f, r: IInterface;
  i, j: integer;
  cnam, mnam, formID: string;
  perks, perkKwds: TStringList;
begin

    if log then 
      for i:=0 to pred(perksToAssign.Count) do
        addMessage('values before set perks for weapon type '  + IntToStr(i) + '=' + perksToAssign[i]);

    if log then addMessage('getPerkForWeaponType for level ' + IntToStr(level) + ', ' + getElementEditValues(e, 'EDID'));
	 
    mnam := getMnam(e);
    result := false;
    
    //iterate through the dual lists of ma_keywords and perks for them
    for i := 0 to pred(perkList.Count) do  begin
      
      perkKwds := TStringList(perkKwdList[i]);
      perks := TstringList(perkList[i]);

      if HasKeywordInList(mnam, perkKwds) then begin
          if level+1 > perksToAssign.count then  begin
            perksToAssign.add(perks[level-perksToAssign.count]);
            if log then addMessage('Assigned: ' + perksToAssign[perksToAssign.count-1]);
            result := true
          end;
      end;
    end;

    if not result then addMessage('**ERROR** setPerksForWeaponType no perk type registered for ' + mnam);

    if log then 
      for i:=0 to pred(perksToAssign.Count) do
        addMessage('values after set perks for weapon type '  + IntToStr(i) + '=' + perksToAssign[i]);
end;

//============================================================================  

// check if record has a keyword
function getCnam(e: IInterface): String;
var
  f, r: IInterface;
  n, i: integer;
  cnam, formID, edid: string;
begin
	  cnam := getElementEditValues(e, 'CNAM');
    if cnam = '' then exit;
    if pos('[', cnam) > 0 then cnam := copy(cnam, 1, pos('[', cnam)-2);
    if pos('"', cnam) > 0 then cnam := copy(cnam, 1, pos('"', cnam)-2);

    result := cnam;
    if result = '' then addMessage('**ERROR** - CNAM not found for ' + getElementEditValues(e, 'EDID'));
end;

//============================================================================  

function getAttachPoint(e: IInterface): String;
var
  f: IInterface;
  i: integer;
  cnam, ap: string;
begin
  cnam := getCnam(e);
  
  //for i:=0 to pred(omodEDID.Count) do
  //  if cnam = omodEDID[i] then begin
  //    result := omodAp[i]
  //    addMessage('GetAttachPoint - returning ' + result);
  //    break;
  //  end;
  //end;

  result := omodAp[omodEDID.IndexOf(cnam)];
  if result = '' then addMessage('**ERROR** - AP not found for ' + getElementEditValues(e, 'EDID'));

end;

//============================================================================  

// 
function GetLoadOrderPerkFormId(edid: string): Integer;
var
  i: integer;
begin
  if log then addMessage('Getting load order formID for ' + edid);
  for i := 0 to (Length(masterFiles) - 1) do begin
    result := GetLoadOrderFormID(MainRecordByEditorID(GroupBySignature(masterFiles[i], 'PERK'), edid));
    if result <> 0 then exit;
  end;
  addMessage('**ERROR**: Masterfile not found for: ' + edid);

end;

//============================================================================  

// check if record has a keyword
function HasKeywordInList(kwd: string; kwdsList: TStringList): boolean;
var
  keywords: IInterface;
  i, j: integer;
begin

  result := kwdsList.indexOf(kwd) > -1;

end;

//============================================================================  

// check if record has a keyword
function getMnam(e: IInterface): string;
var
  temp: string;
begin
  result := omodKwd[omodEDID.IndexOf(getCnam(e))];
  if result = '' then addMessage('**ERROR** - MNAM not found for ' + getElementEditValues(e, 'EDID'));
end;

//============================================================================  
// Get condition level
function getHighCondition(r: IInterface): int;
var
  conds: IInterface;
  i: integer;
  edid: string;
begin
  
  conds := ElementByName(r, 'Conditions');
  for i := 0 to Pred(ElementCount(conds)) do begin 
    edid := getElementEditValues(conds, 'Condition\CTDA\Perk');
    if pos('01 ', edid) > 0 AND 1 > Result then result := 1;
    if pos('02 ', edid) > 0 AND 1 > Result then result := 2;
    if pos('03 ', edid) > 0 AND 1 > Result then result := 3;
    if pos('04 ', edid) > 0 AND 1 > Result then result := 4;
    if pos('05 ', edid) > 0 AND 1 > Result then result := 5;
    end;
end;

//============================================================================  
// Get condition level
function setupTStringList(list: String): TStringList;
var
  conds: IInterface;
  i: integer;
  edid: string;
begin
  
  result := TStringList.create;
  result.Delimiter := ','; 
  result.DelimitedText := list;
end;


end.
