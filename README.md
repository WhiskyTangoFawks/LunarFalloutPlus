# LunarFalloutPlus
Wabbajack Modlist for Fallout 4, for a moderate difficulty survival playthrough based on Lunar Fallout Overhaul, with a little extra spice.
Requires wabbajack - https://www.wabbajack.org/#/

Key Mods - Lunar Fallout Plus, Start Me Up, Sim Settlements 2, Lore Based Power Armor Overhaul, Creative Perks & Lunar Creative Perks, Unique Creatures and Monsters, Gunmetal Weapon,  Armor, and Clothing Skins.

Things you should know...
1) The game is balanced for a Survival playthrough that feels more like Normal or Hard, using a controller (rather than mouse and keyboard). If you find it too easy, increase the incoming damage value in the LunarFallout-LessDeadlySurvival.esp in FO4Edit.
2) The balance of Lunar Fallout expects you to take at least one of the weapon damage perks.
3) Raider power armor drains Fusion Cores slower than the T45, and fusion cores are harder to find. Raider power armor can also be repaired without perks, so it might seem like a downgrade but if you want to use power armor grabbing a set isn't a bad idea.
4) Start the Sim Settlements 2 quest line by building a recruitment beacon, if you're doing minutemen radiant quests you will probably be prompted to do so eventually..
5) The modlist includes a full repack of the vanilla texture BSAs for better performance, based on PhyOP light and the BiRaitBiTec texture packs, if you want to save a little space you can replace the BSAs in your data folder with them.
6) The modlist is designed for reliatively modern, middle range hardware. A high end graphics card is not required, but a decent processor is a must for running heavily modded Fallout 4.
7) At character creation, select "This is a memory" to play the vanilla quest line, select "This is a dream" for a non-vault dweller start. Warning: non-vault dweller starts are currently untested, I don't know how well it will play with mods that need to run startup routines.
8) Companion weapons can be taken and modified, just make sure to give them back, and don't modify them such that it changes the ammo type (companion weapons use a magic infinite ammo type by default, changing that removes the infinite ammo).

Additional Setup (post wabbajack installation)
1) Move the "Game Files Folder", found inside the MO2 folder, into your game directory, to complete installation of F4SE and ENB
2) HighFPSFix.ini - adjust vsync and FPS cap to your desired settings, based on your monitor framerate, and whether you need vsync (if you don't have a g-sync or free-sync compatible monitor and graphics card, you need v-sync)
3) Disable PaintTheCommonwealth if you do not have the required creation club skins, disable CC-FoundOnly.esp if you have the skins, and want to be able to craft them.

When making a new game, after initial character creation a number of installation messages will display. DO NOT DO ANYTHING UNTIL THESE HAVE FINISHED. The FO4 script engine is fragile, and needs a minute to run through all the startup. If you get a message from Sim Settlements 2 that it hasn't started correctly, it is probably because you didn't wait here- restart with a new game and wait until the messages have finished displaying.

In Game Setup
1) Mod Configuration Menu- Companion heal thyself - I recommend setting the stun to 95%, the reduced stimpack distribution makes it difficult to keep a companion up if you have to constantly stim them.
2) Mod Configuration Menu - Animated Ingestibles - Turn on to close pipboy, play when mouth covered in 1st person, and play animations during combat
3) Backpacks of the Commonwealth - When you exit vault 111, this will inject backpacks into the levelled lists. Select your chosen distribution when it comes up. I like backpacks being completely unique, but whatever you want.
3) Utility Belt- equip the utility belt.
4) Run the Cross Courser Strigidae install holotape

Optional, but Recommended
1) Download and install the Strigidae, Brotherhood Recon and Break Action Laser skin packs from https://gumroad.com/niero. They're available for free (use the discount code), but a donation is suggested. The man makes some fantastic mods, and you can probably afford to buy him a coffee.

Known Issues
-Mod added recruitable settlers do not benefit from Lunar Fallout Overhaul's settler changes- this is intended, as vanilla recruitable settlers (e.g. Sheffield) also don't benefit.
-Selecting "This is only a dream" is currently untested, and some of the mods that require start up routines to run may not start correctly.
-Red Rockets in Lexington and Cambridge may have some weirdness with unremovable objects - this is an engine limitation, and requries rebuilding precombines to fix correctly (which is on my to-do list, but way, way at the bottom)
-Cait is missing her shotgun after being recruited. This is a bug with Combat Zone Restored, after recruiting her run the following console command, then open her inventory and equip the shotgun
00079305.additem 0005df30 1
-Companion weapons use a hidden ammo type by default that is not available to the player. Changing the ammo type at the crafting bench will remove their ability to use the weapon without consuming standard ammo (until you change it back).
-When a companion is stunned, you will still get the Heal survival quest, and if it's for dogmeat it doesn't go away, just disable it in the quest menu

Mods in Testing: These probably work, but I haven't tested them yet, and therefore they are not included in the main modlist yet, feel free to add them and let me know if they work
-Bettery Skylines Flight, Nuka World Plus, Better Boston Airport, Father Companion, Sim Settlements 2 expansion packs

Notable Missing Mods
-CBBE- I find barbie doll proportions unimmersive. Women don't look look like that in real life.
-Thuggysmurf (Depravity, Outcasts and Remnants, etc)- The quality of the work on these mods is incredible, but they are massively let down by the writing and choice to include adolecent jokes. I personally find a lot of it cringeworthy and unimmersive. A mod that adds a dildo as a weapon and has a bunch of female NPCs in skimpy sexy corsets isn't one I personally want in my load order.