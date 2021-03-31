# LunarFalloutPlus
Wabbajack Modlist for Fallout 4, for a moderate difficulty survival playthrough based on Lunar Fallout Overhaul, with a ton of extra spice.
Requires wabbajack - https://www.wabbajack.org/#/

## Goals
- RPG feeling balance (not a first person shooter like CoD, and not a Survival Simulator)
- Normalized survival mode (difficulty feels like normal, but with slower healing, hunger/thirst/fatigue, fast travel can be unlocked with perks or via the Sim Settlements 2 Caravan plot)
- Vibrant, inhabited wasteland, neglected areas should feel fleshed out, and Diamond City should really feel like the "Jewel of the Commonwealth"
- Increased variety in Creatures, Weapons and Armors by mods that add alternate skins, rather than mods that add a ton of new unbalanced items and monsters
- Extra high-quality content with the same style and tone as vanilla (mature, but not gratutious, you won't find skimpy outfits or adult content in this mod list)

### Key Mods To Be Aware Of 
- Lunar Fallout Plus
- Start Me Up
- Creative Perks & Lunar Creative Perks
- Sim Settlements 2
- Lore Based Power Armor Changes
- Auto Hack
- Locky Bastard.

### The Extra Spice
- Tales from the Commonwealth, Gunmetal Weapon and Armor Skins, Boston Natural Surroundings, Unique NPCs Creatures and Monsters

### Optional Creation Club Content Compatibility
- Weapons and Armor Skins (Paint the Commonwealth, an optional mod that will distribute the skins in the world)

## Things you should know...
1) The game is balanced for a Survival playthrough with damage that feels more like Normal or hard.
2) The early levels are difficult until you get a bit of equipment, grab whatever armor you can as fast as you can (seriously, people are SHOOTING at you, your t-shirt ain't gonna protect you). Don't expect to be able to handle a pack of ferals until at least level 10. Ammo is scarce, expect to have to buy some at some point.
3) The scaling of Lunar Fallout expects you to take either Gunslinger, Rifleman, or Big Leagues, I recommend picking a build style (Pistols, Rifles, or Melee), and taking the relevant perk when you're able.
4) Perks have increasing SPECIAL requirements, and specials can be trained past 10.
5) Raider power armor drains Fusion Cores slower than the T45 but doesn't protect you as much, and fusion cores are harder to find. Raider power armor can also be repaired without the Armorer perk, so it might seem like a downgrade but if you want to use power armor grabbing a set isn't a bad idea. Read the nexus page for LoreBasedPowerArmorChanges for more details.
6) Shoot/Kick/Explode locks open, and bypass hacking, read the nexus page for LockyBastard and Auto-Hack for more details.

### Technical Notes
1) The modlist includes a full repack of the vanilla texture BSAs for better performance, based on PhyOP light and BiRaitBec's texture repacking method. Wabbajack will do the full repack as part of the installation process, nothing further is required , if you want to save a little space you can move the BSAs from the mod folder in mod organizer to your data folder.
2) The modlist is designed for reliatively modern, middle range hardware. A high end graphics card is not required (although it doesn't hurt), but a decent processor is a must for running heavily modded Fallout 4.

## Additional Setup (post wabbajack installation)
1) Move the "Game Files Folder", found inside the MO2 folder, into your game directory, to complete installation of F4SE and ENB
2) HighFPSFix.ini - adjust vsync and FPS cap to your desired settings, based on your monitor framerate, and whether you need vsync (if you don't have a g-sync or free-sync compatible monitor and graphics card, you need v-sync)
3) Disable PaintTheCommonwealth if you do not have the required creation club skins, disable CC-FoundOnly.esp if you have the skins, and want to be able to craft them.
4) Pick your difficulty - choose one of the optional esps from the mod "Difficulty (Pick an optional)"

### Optional, but Recommended
1) Download and install the Strigidae, Brotherhood Recon Expeditionary Suit, Railroad Handmaiden, and Break Action Laser skin packs from https://gumroad.com/niero. They're available for free (use the discount code), but a donation is suggested. The man makes 
some fantastic mods, and you can probably afford to buy him a coffee.

### In Game Setup
1) When making a new game, after initial character creation a number of installation messages will display. DO NOT DO ANYTHING UNTIL THESE HAVE FINISHED. The FO4 script engine is fragile, and needs a minute to run through all the startup. If you get a message from Sim Settlements 2 that it hasn't started correctly, it is probably because you didn't wait here- restart with a new game and wait until the messages have finished displaying.
2) Mod Configuration Menu - Animated Ingestibles - Turn on to close pipboy, play when mouth covered in 1st person, and play animations during combat
3) Mod Configuration Menu - Survival Configuration Menu - turn ON savegame -> timed save, turn OFF Companion Heal (this means you should no longer need to stimpack your companions)
4) Backpacks of the Commonwealth - When you exit vault 111, this will inject backpacks into the levelled lists. Select your chosen distribution when it comes up. I like backpacks being completely unique, but whatever you want.
5) Utility Belt- equip the utility belt.
6) Optional: Craft a companion whistle at a chem lab bench, this will teleport any active companion to you, useful when you accidently tell them to stay and can't find them, or they're screwing with NPC pathing during a quest
7) Optional: Craft the companion tracker holotape at the chem lab bench. This allows you to track inactive companions, for cases where you can't remember which settlement you sent them to.

## Known Issues
- Settlers recruited via dialog do not benefit from Lunar Fallout Overhaul's settler changes- this is intended, as vanilla recruitable settlers (e.g. Sheffield) also don't benefit.
- Cait is missing her shotgun after being recruited. This is a bug with Combat Zone Restored, after recruiting her run the following console command
00079305.additem 0005df30 1
She still probably won't use it very often though as her AI is set to charging by Lunar Fallout
- SimSettlements has quest dialog that references having a son or being a vault dweller that is still available if you select a non-vault start in StartMeUp
- Playing with a controller sometimes has a strange choppy delay where you lose control of your player, seems more common when your batteries are low. Turn off vibration to resolve it (Vanilla game bug)
- Dynamic helmet will strip you naked on leaving combat if you're in a hazmat suit or other clothing item with an integrated helmet. (Disable it in MCM)

## Mods in Testing
These probably work, but I haven't tested them yet, and therefore they are not included in the main modlist yet, feel free to add them and let me know if they work
- Bettery Skylines Flight, Nuka World Plus, Father Companion, Sim Settlements 2 expansion packs, Ad Mortem, Swamps Expanded

## Notable Missing Mods
- CBBE- I find barbie doll proportions unimmersive. Women don't look look like that in real life.
- Thuggysmurf (Depravity, Outcasts and Remnants, etc)- The quality of the work on these mods is incredible, but they are massively let down by the writing and choice to include adolecent jokes. I personally find a lot of it cringeworthy and unimmersive. A mod that adds a dildo as a weapon and has a bunch of female NPCs in skimpy sexy corsets isn't one I personally want in my load order.