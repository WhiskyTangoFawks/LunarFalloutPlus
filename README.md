# Life In The Ruins
Wabbajack Modlist for Fallout 4 for for a moderate difficulty survival playthrough based on Lunar Fallout Overhaul, with a ton of extra spice.
Requires wabbajack - https://www.wabbajack.org/#/

## Pre-release Note 0.1.0
This is the prelease for Life in the Ruins. It is stable, and I've fixed all the bugs I could find, but Fallout 4 is a big game. I'm sure there are things I've missed, which is where you come in. Play the list, and let me know how it goes. If there's stuff that needs fixing or balancing, let me know and have fun!

## Modlist Goals
- RPG Balance, Scaling, and Progression - brought to you by Lunar Fallout Overhaul
- Survival Mechanics, with non-survival damage levels (uses a custom mod to change damage without disabling survival mechanics)
- A vibrant, inhabited, but still uncivillized wasteland. Neglected areas should feel fleshed out, and Diamond City should really feel like the "Jewel of the Commonwealth"
- Increased variety in Creatures, Weapons and Armors by mods that add variety to existing content, rather than mods that add a ton of new unbalanced items and monsters
- Extra high-quality content with the same style and tone as vanilla (no pointlessly skimpy outfits, no tacti-cool weapons)

- This is not a hardcore survival simulator - if you want that go play a Horizon based list
- This is not a twitch shooter - if you want that, go play one of the Better Locational Damage based lists
- This is not Fallout New Vegas - if you want that, go play Fallout New Vegas
- This is not a "everything but the kitchen sink" list with every mod out there - if you want that, go play Magnum Opus or MOFAM

### Key Mods To Be Aware Of 
- Lunar Fallout Overhaul
- Creative Perks Plus (With Locky Bastard, Auto-Hack, Freeze Intimidation Overhaul, Beastmaster)
- Sim Settlements 2
- Lore Based Power Armor Changes (Balance), Some Assembly Required (Distribution)
- Start Me Up
- Campsite Simple Wasteland Camping

### The Extra Spice
- A Forest
- Unique NPCs Creatures and Monsters
- Tales from the Commonwealth
- Gunmetal Weapon and Armor Skins

### Optional Creation Club Content Compatibility
- Weapons and Armor Skins (Gunmetal Faction Framework, an optional mod that will distribute weapon and armor the skins in the world)

## Things you should know...
- The game is balanced and scaled for an RPG Survival playthrough, with damage that feels more like Normal or Hard. It shouldn't feel like either a First Person Shooter, or a Survival Simulator.
- The early levels are difficult until you get a bit of equipment, grab whatever armor you can as fast as you can (seriously, people are SHOOTING at you, your t-shirt ain't gonna protect you). Don't expect to be able to handle a pack of ferals until at least level 10. Ammo is scarce, expect to have to buy some at some point. Or just turn the difficulty down with the optional plugin and have fun, the choice is yours.
- Perks have increasing SPECIAL requirements, and specials can be trained past 10.
- Power armor is more powerful, but rare, and fusion cores are much harder to come by.
- Shoot/Kick/Explode locks open, and bypass hacking, read the nexus page for LockyBastard and Auto-Hack for more details.

### Technical Notes
- The modlist includes a full repack of the vanilla texture BSAs for better performance, based on PhyOP base textures and BiRaitBec's texture repacking method.
- The modlist is designed for reliatively modern, middle range hardware. A high end graphics card is not required (I tested this list on a Radeon 580 with medium settings), but a decent processor is a must for running heavily modded Fallout 4.

## Additional Setup (post wabbajack installation)
1. Pick your Profile: "Life in the Ruins", or "Life in the Ruins - CreationClubPaints" if you have the required creation club paint jobs
2. Move the "Game Files Folder", found inside the MO2 folder, into your game directory, to complete installation of F4SE and the ENB
3. (Optional) In the "High FPS Physics Fix" mod, the file HighFPSHighFPSFix.ini - adjust vsync and FPS cap to your desired settings, based on your monitor framerate, and whether you need vsync (if you don't have a g-sync or free-sync compatible monitor and graphics card, you need v-sync). ENB or Video Card Driver settings will override this, if you prefer to make changes there.
4. (Optional) Pick your difficulty - The last mod in the modlist is "Survival Difficulty (Pick an optional)", double click on it, and go to the "optional files tab". The default is "Difficulty-Normal". If you want an easier or harder game, move the normal to the left column, and move one of the other files to the right. Or open the file in xedit, and set your own custom damage values.. This is safe to change at any time during a playthrough.
5. (Optional) Download and install the Strigidae and Brotherhood Recon Expeditionary Suit skin packs from https://gumroad.com/niero. They're available for free (use the discount code), but a donation is suggested. The man makes some fantastic mods, and you can probably afford to buy him a coffee.

### In Game Setup
0. Start a new survival game (recommended, but not required)
1. When making a new game, after initial character creation a number of installation messages will display. DO NOT DO ANYTHING UNTIL THESE HAVE FINISHED. The FO4 script engine is fragile, and needs a minute to run through all the startup. If you get a message from Sim Settlements 2 that it hasn't started correctly and you didn't wait here- restart with a new game and wait until the messages have finished displaying, and then maybe wait a little longer.
2. Create your character, then select either "This is a memory" to play the vanilla main quest, or "This is just a dream" to disable the main quest and select a different start (see the mod page for Start Me Up for more information)
3. Mod Configuration Menu - Recommended Setting
    - Survival Configuration Menu - turn ON savegame -> timed save
                                  - turn OFF Companion Heal (this means you should no longer need to stimpack your companions)
    - Sim Settlements 2 - Gameplay -> Resource Complexity to Scrap Categories (this will set SS2 to use a simplified scrap system of 4 scrap types, instead of requiring specific components)
4. Backpacks of the Commonwealth - When you exit vault 111, this will inject backpacks into the levelled lists. Select your chosen distribution when it comes up. I like backpacks being completely unique, but whatever you want.

5. (Optional) Craft a companion whistle at a chem lab bench, this will teleport any active companion to you, useful when you accidently tell them to stay and can't find them, or they're screwing with NPC pathing during a quest
6. (Optional) Craft the companion tracker holotape at the chem lab bench. This allows you to track inactive companions, for cases where you can't remember which settlement you sent them to.

## Known Issues
- Cait is missing her shotgun after being recruited. This is a bug with Combat Zone Restored, after recruiting her run the following console command
00079305.additem 0005df30 1
She still probably won't use it very often though as her AI is set to charging by Lunar Fallout
- SimSettlements has quest dialog that references having a son or being a vault dweller that is still available if you select a non-vault start in StartMeUp
- Sim Settlements quest locations might have awkward trees from A Forest. Please report them, so that I can can have the lumberjack clear them out.
-Beastmaster welcome message plays the 2nd time you load the game, instead of when you take the perk

## Bug Reports
The best way, is to open an issue on the project Github, at https://github.com/WhiskyTangoFawks/LunarFalloutPlus/issues.

## Notable Missing Mods
- AWKCR - Yes, this is an AWKCR-free modlist. Gunmetal Faction Distribution does have an ArmorKeywords dummy plugin it uses for some keywords, but it does not include any of the bloat or unexpected features of the full AWKCR mod.
- Beantown Interiors - It's a compatibility nightmare, both because it breaks precombines, and because it destroys the loot balance of the list
- CBBE- I find barbie doll proportions unimmersive. Women don't look look like that in real life.
- Thuggysmurf (Depravity, Outcasts and Remnants, etc)- The quality of the work on these mods is incredible, but they are massively let down by the writing and choice to include adolecent jokes. I personally find a lot of it cringeworthy and unimmersive. A mod that adds a dildo as a weapon and has a bunch of female NPCs in skimpy sexy corsets isn't one I personally want in my load order.
- Settler of the Commonwealth- Great mod, all the people constantly asking if you have work is a bit ridiculous. SS2 does a better job of integrating custom settlers into the game, and in my testing I found that running both you were running into too many people who wanted work. If anyone knows how to add these to the recruitment list, instead of having them spawn in the world, hit me up.
- Mods that were removed in the Great Nexus Purge and are no longer available : Utility Belt, Better Cooking Stations (v1), MsRae's Commonwealth Interiors, Swinging Animated Meatbags. All of these are compatible, and don't need patching. Feel free to add them if you have them.
