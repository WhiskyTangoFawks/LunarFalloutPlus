# Life In The Ruins
Wabbajack Modlist for Fallout 4 for for a moderate difficulty survival playthrough based on Lunar Fallout Overhaul, with a ton of extra spice.
Requires wabbajack - https://www.wabbajack.org/#/

## Modlist Goals
- RPG Balance, Scaling, and Progression - brought to you by Lunar Fallout Overhaul
- Survival Mechanics, with non-survival damage levels (uses a custom mod to change damage withour disabling survival mechanics)
- A vibrant, inhabited wasteland. Neglected areas should feel fleshed out, and Diamond City should really feel like the "Jewel of the Commonwealth"
- Increased variety in Creatures, Weapons and Armors by mods that add alternate skins, rather than mods that add a ton of new unbalanced items and monsters
- Extra high-quality content with the same style and tone as vanilla (mature, but not gratutious, you won't find skimpy outfits or adult content in this mod list)

### Key Mods To Be Aware Of 
- Lunar Fallout Overhaul
- Creative Perks Plus (With integrated versions of Locky Bastard, Auto-Hack, Freeze Intimidation Overhaul, Beastmaster)
- Sim Settlements 2
- Lore Based Power Armor Changes
- Start Me Up

### The Extra Spice
- Tales from the Commonwealth, Gunmetal Weapon and Armor Skins, A Forest, Unique NPCs Creatures and Monsters, and more...

### Optional Creation Club Content Compatibility
- Weapons and Armor Skins (Gunmetal Faction Framework, an optional mod that will distribute weapon and armor the skins in the world)

## Things you should know...
1) The game is balanced and scaled for an RPG Survival playthrough, with damage that feels more like Normal or hard. It shouldn't feel like either a First Person Shooter, or a Survival Simulator.
2) The early levels are difficult until you get a bit of equipment, grab whatever armor you can as fast as you can (seriously, people are SHOOTING at you, your t-shirt ain't gonna protect you). Don't expect to be able to handle a pack of ferals until at least level 10. Ammo is scarce, expect to have to buy some at some point.
4) Perks have increasing SPECIAL requirements, and specials can be trained past 10.
5) Power armor is rare, and fusion cores are much harder to come by.
6) Shoot/Kick/Explode locks open, and bypass hacking, read the nexus page for LockyBastard and Auto-Hack for more details.

### Technical Notes
1) The modlist includes a full repack of the vanilla texture BSAs for better performance, based on PhyOP base textures and BiRaitBec's texture repacking method.
2) The modlist is designed for reliatively modern, middle range hardware. A high end graphics card is not required (as long as you don't expect to run on Ultra), but a decent processor is a must for running heavily modded Fallout 4.

## Additional Setup (post wabbajack installation)
1) Texture Repacking: Open the mod "BiRaitBecs Texture Repacker" --> file tree --> open in mod explorer. Double click "installer.bat", and wait for it to finish. After it is done, verify that the repacked BA2s are now in the mod "BaseGameBA2s". (If you need to save HDD space, you can replace the BA2s in your game data folder with these, and delete the repacker mod)
2) Move the "Game Files Folder", found inside the MO2 folder, into your game directory, to complete installation of F4SE and ENB
3) HighFPSFix.ini - adjust vsync and FPS cap to your desired settings, based on your monitor framerate, and whether you need vsync (if you don't have a g-sync or free-sync compatible monitor and graphics card, you need v-sync)
4) Disable the mods in the CreationClubPaintjobs section if you do not have the required creation club skins.
5) Pick your difficulty - The last mod in the modlist is "Survival Difficulty (Pick an optional)", double click on it, and go to the "optional files tab". The default is "Difficulty-Normal". If you want an easier or harder game, move the normal to the left column, and move one of the other files to the right. This is safe to change at any time during a playthrough

### Optional, but Recommended
1) Download and install the Strigidae and Brotherhood Recon Expeditionary Suit skin packs from https://gumroad.com/niero. They're available for free (use the discount code), but a donation is suggested. The man makes some fantastic mods, and you can probably afford to buy him a coffee.

### In Game Setup
0) Start a new survival game (recommended)
1) When making a new game, after initial character creation a number of installation messages will display. DO NOT DO ANYTHING UNTIL THESE HAVE FINISHED. The FO4 script engine is fragile, and needs a minute to run through all the startup. If you get a message from Sim Settlements 2 that it hasn't started correctly, it is probably because you didn't wait here- restart with a new game and wait until the messages have finished displaying.
3) Mod Configuration Menu - Survival Configuration Menu - turn ON savegame -> timed save, turn OFF Companion Heal (this means you should no longer need to stimpack your companions)
4) Backpacks of the Commonwealth - When you exit vault 111, this will inject backpacks into the levelled lists. Select your chosen distribution when it comes up. I like backpacks being completely unique, but whatever you want.
5) Utility Belt- equip the utility belt.
6) Optional: Craft a companion whistle at a chem lab bench, this will teleport any active companion to you, useful when you accidently tell them to stay and can't find them, or they're screwing with NPC pathing during a quest
7) Optional: Craft the companion tracker holotape at the chem lab bench. This allows you to track inactive companions, for cases where you can't remember which settlement you sent them to.

## Known Issues
- Cait is missing her shotgun after being recruited. This is a bug with Combat Zone Restored, after recruiting her run the following console command
00079305.additem 0005df30 1
She still probably won't use it very often though as her AI is set to charging by Lunar Fallout
- SimSettlements has quest dialog that references having a son or being a vault dweller that is still available if you select a non-vault start in StartMeUp

## Notable Missing Mods
- AWKCR - Yes, this is an AWKCR-free modlist. Gunmetal Faction Distribution does have an ArmorKeywords dummy plugin it uses for some keywords, but it does not include any of the bloat or unexpected features of the full AWKCR mod.
- CBBE- I find barbie doll proportions unimmersive. Women don't look look like that in real life.
- Thuggysmurf (Depravity, Outcasts and Remnants, etc)- The quality of the work on these mods is incredible, but they are massively let down by the writing and choice to include adolecent jokes. I personally find a lot of it cringeworthy and unimmersive. A mod that adds a dildo as a weapon and has a bunch of female NPCs in skimpy sexy corsets isn't one I personally want in my load order.
- Settler of the Commonwealth- Great mod, all the people constantly asking if you have work is a bit ridiculous. SS2 does a better job of integrating custom settlers into the game, and in my testing I found that running both you were running into too many people who wanted work.