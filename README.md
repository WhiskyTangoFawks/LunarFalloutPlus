# Life In The Ruins: A Lunar Fallout Plus Modlist
From the author of Creative Perks Plus, a Fallout 4 for for a moderate difficulty survival playthrough based on Lunar Fallout Overhaul, with a ton of extra spice.
Requires wabbajack - https://www.wabbajack.org/#/

### Pre-release Note
This is the prelease for Life in the Ruins. It is stable, and I've fixed all the bugs I could find, but Fallout 4 is a big game. I'm sure there are things I've missed, which is where you come in. Play the list, and let me know how it goes. If there's stuff that needs fixing or balancing, let me know and I'll get it sorted. Have fun!

## Modlist Goals
- RPG Balance, Scaling, and Progression - brought to you by Lunar Fallout Overhaul
- Survival Mechanics, with non-survival damage levels (uses a custom mod to change damage without disabling survival mechanics)
- A vibrant, inhabited, but still uncivillized wasteland. Neglected areas should feel fleshed out, but still match the vanilla asthetic
- Increased variety in Creatures, Weapons and Armors by mods that add variety to existing content (attachments and alt skins), rather than mods that add a ton of new unbalanced items and monsters
- Extra high-quality content with the same style and tone as vanilla (no pointlessly skimpy outfits, no tacti-cool weapons)
- Full controller supprt (no extra configuration required)
- Silky smooth performance on middle-range hardware
 
 ### This is not...
- a hardcore, nitty-gritty survival simulator - if you want that go play a Horizon based list.
- a twitch shooter - if you want that, go play one of the Better Locational Damage based lists
- Fallout New Vegas - if you want that, go play Fallout New Vegas
- an "everything but the kitchen sink" list with every mod out there - if you want that, go play Magnum Opus or MOFAM
- a super-difficult make-the-game-impossible list for people who've played FO4 100x and know it like the back of their hand
 
## Key Mods To Be Aware Of 
- Lunar Fallout Overhaul
- Creative Perks Plus (With Locky Bastard, Auto-Hack, Freeze Intimidation Overhaul, Beastmaster)
- Sim Settlements 2
- Lore Based Power Armor Changes (Balance), Some Assembly Required (Distribution)
- Campsite Simple Wasteland Camping (usage is completely optional, if you don't want to camp you can just ignore it)

### The Extra Spice
- A Forest
- Unique NPCs Creatures and Monsters
- Tales from the Commonwealth
- The Bleachers
- Gunmetal Weapon and Armor Skins

### Optional Creation Club Content Compatibility
- Weapons and Armor Skins (Gunmetal Faction Framework will distribute faction based weapon and armor skins into the world)

## Things you should know...
- The game is balanced and scaled for an RPG Survival playthrough, with damage that feels more like Normal or Hard. It shouldn't feel like either a First Person Shooter, or a Survival Simulator.
- The early levels are more difficult (compared to vanilla normal) until you get a bit of equipment, grab whatever armor you can (seriously, people are SHOOTING at you, your t-shirt ain't gonna protect you). Don't expect to be able to handle a pack of ferals until about level 10. Ammo is more scarce, expect to have to buy some at some point. Or just turn the difficulty down with the optional plugin and have fun, the choice is yours.
- Perks have increasing SPECIAL requirements, and specials can be trained past 10.
- Power armor is more powerful, but rare, and fusion cores are harder to come by.
- Shoot/Kick/Explode locks open, and bypass hacking, read the nexus page for LockyBastard and Auto-Hack for more details.

### Technical Notes
- The modlist includes a full repack of the vanilla texture BSAs for better loading and ingame performance, based on Luxor's HD Textures and BiRaitBec's texture repack.
- The modlist is designed for reliatively modern, middle range hardware. A high end graphics card is not required (I tested this list on a Radeon 580 with medium settings, currently playing with a 6600xt on high settings, and FPS is consistently capped above 60), but a decent processor is useful for running heavily modded Fallout 4.

## Wabbajack Installation
See [How to Wabbajack](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/How%20To%20Wabbajack.md) for detailed instructions on using wabbajack to install the modlist


## Additional Setup (post wabbajack installation)
1. Pick your Profile: "Life in the Ruins", or "Life in the Ruins - CreationClubPaints" if you have the required set of creation club paint jobs
    -  Creation Club Profile - Copy the creation club files from your fallout4/data directory into the "[NODELETE] CreationClub Paint Jobs" mod folder
2. (Optional) If you want to skip the pre-war and vault escape scenes, enable "SKK Quick Start"
2. (Optional) If you have a monitor with GSync/Freesync that can handle > 60FPS, enable the "90FPS No VSYNC" mod. This is a custom HighFPS Physics ini, with VSYNC disabled, and the FPS Cap set to 90.
3. (Optional) Pick your difficulty - The last mod in the modlist is "Survival Difficulty (Pick an optional)", double click on it, and go to the "optional files tab". The default is "Difficulty-Normal". If you want an easier or harder game, move the normal to the left column, and move one of the other files to the right. Or open the file in xedit, and set your own custom damage values. This is safe to change at any time during a playthrough.
4. (Optional) Download and install into the mod "[NODELETE] Cross Skin Packs" the Strigidae and Brotherhood Recon Expeditionary Suit skin packs from https://gumroad.com/niero. They're available for free (use the discount code), but a donation is suggested. The man makes some fantastic mods, and you can probably afford to buy him a coffee.
5. (Optional) If you want vaultsuits to appear in more colors than the standard blue, disable "OnlyBlueVaultsuits.esp" (this adds them to the spawn list, you can still change the color at a workbench with or without it)

### In Game Setup
0. Start a new survival game (recommended, but not required)
1. Mod Configuration Menu - Recommended Optional Setting
    - Survival Configuration Menu 
        * turn ON savegame -> timed save
    - Sim Settlements 2
        * Gameplay -> Resource Complexity to Scrap Categories (this will set SS2 to use a simplified scrap system of 4 scrap types, instead of requiring specific components)
    - Immersive HUD
        * I personally don't use it, but have included it in the list for people who want it.
2. Backpacks of the Commonwealth - When you exit vault 111, this will inject backpacks into the levelled lists. Select your chosen distribution when it comes up. I like backpacks being completely unique, but whatever you want.

3. (Optional) Craft a companion whistle at a chem lab bench, this will teleport any active companion to you, useful when you accidently tell them to stay and can't find them, or they're screwing with NPC pathing during a quest
4. (Optional) Craft the companion tracker holotape at the chem lab bench. This allows you to track inactive companions, for cases where you can't remember which settlement you sent them to.
5. (Optional) Craft a sleeping bag


## Known Issues
- Cait is missing her shotgun after being recruited. This is a bug with Combat Zone Restored, after recruiting her run the following console command
00079305.additem 0005df30 1
She still probably won't use it very often though as her AI is set to charging by Lunar Fallout
- Sim Settlements quest locations might have awkward trees from A Forest. Please report them, so that I can can have the lumberjack clear them out.
- Beastmaster welcome quest starts after reloading the game after taking the perk, instead of immediately when you take the perk
- Navmesh conflicts between Tales From the Commonwealth, Diamond City Outskirts, and SKK Red Rockets. This won't introduce any instability, but NPCs may have trouble pathing in rare cases.

## Support and Bug Reports
Support is available in my discord: https://discord.gg/HUNWVBjZPg
The best way to log a Bug Report to open an issue on the project Github, at https://github.com/WhiskyTangoFawks/LunarFalloutPlus/issues.

## Notable Missing Mods
- PreVisibines Repair Patch - Compatibility issues, due to the fact that it touches every cell in the game. Patching it in will also require a regenerating precombines in several areas for compatibility. It's on the to-do list to integrate, but for now BostonFPSFix solves the core performance issues with the base game.
- AWKCR - Yes, this is an AWKCR-free modlist. Gunmetal Faction Distribution does have an ArmorKeywords dummy plugin it uses for some keywords, but it does not include any of the bloat or unexpected features of the full AWKCR mod.
- Beantown Interiors - It's a compatibility nightmare, both because it breaks precombines, and because it destroys the loot balance of the list
- CBBE- I find barbie doll proportions unimmersive. Women don't look look like that in real life.
- Thuggysmurf (Depravity, Outcasts and Remnants, etc)- The quality of the work on these mods is incredible, but they are massively let down by the writing and choice to include adolecent jokes. I personally find a lot of it cringeworthy and unimmersive. A mod that adds a dildo as a weapon and has a bunch of female NPCs in skimpy sexy corsets isn't one I want in my load order, and I'm not comfortable recommending it to people.
- Settler of the Commonwealth- Great mod, all the people constantly asking if you have work is a bit ridiculous. SS2 does a better job of integrating custom settlers into the game, and in my testing I found that running both you were running into too many people who wanted work. If anyone knows how to add these to the recruitment list with Workshop Framework, instead of having them spawn in the world, hit me up.
- 100s of Weapons and Armor mods - this list has a relatively conservative approach to weapons and armor, both due to personal choice and the challenge of balancing for Lunar Fallout. In game diversity is provided through Gunmetal Weapons and Armor Skins. As stated at the top, this isn't a kitchen sink list.
- Mods that were removed in the Great Nexus Purge and are no longer available : Utility Belt, Better Cooking Stations (v1), MsRae's Commonwealth Interiors, Swinging Animated Meatbags. All of these are compatible, and don't need patching. Feel free to add them if you have them.

## Performance
The list should be performance friendly, however if you want a few more FPS, I recommend tweaking your settings using Bethini to Medium, or to try disabling the ENB (press * to show FPS, then press shift + F12 to disable ENB processing to see if it makes a difference)

## Unsupported Activities - Adding your own mods
If you want to add stuff to the list, you do so at your own risk. You're on your own, but if you're really nice about it we'll offer advice in the discord.  If you choose to do so, there are a couple things to know...
1. Lunar Fallout Overhaul has a specific balance, adding new weapons, armors, monsters, or items is NOT RECOMMENDED. It probably won't break it, but it will screw with the balance. If you want to patch it in, information how the mod works and it's balance can be found on Moonracer's Lunar Fallout Overhaul mod page.
2. The mod uses M8r98a4f2's Complex Item Sorte v1.9, with 4estGimps Item Sorter Enhancements. The sorting plugin can be regenerated by running the script in xedit (which is shipped with the modlist). When you run the script, it will ask you to activate the AWKCR addon- DO NOT DO SO. The AWKCR plugin in this list NOT the normal AWKCR, and does not require special patching by the sorter.
3. As stated above, the AWKCR plugin in this list is NOT the normal AWKCR. AWKCR Dependent mods will not work with it.
4. This modlist includes precombines for the Downtown Boston, and Diamond City areas. If you break them, it will destroy performance.
