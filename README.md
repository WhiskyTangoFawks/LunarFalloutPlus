# Life In The Ruins: A Lunar Fallout Plus Modlist

From the author of True Perks, a Fallout 4 modlist for a survival playthrough without the grind, based on Lunar Fallout Overhaul and Sim Settlements 2. Designed to deepen and enhance the existing game, without straying too far from the vanilla asthetic.
Requires wabbajack - https://www.wabbajack.org/#/

Notice to Streamers: If you want to stream the list, join the discord and give me a heads up. I'll add you to the stream notificions for the server.

[Join the Community on Discord](https://discord.gg/HUNWVBjZPg)

[Support me on Patreon](https://www.patreon.com/user?u=4257489)

## Modlist Goals
- RPG Balance, Scaling, and Progression - brought to you by Lunar Fallout Overhaul.
- Survival Mechanics, with non-survival damage levels and balance.
- A vibrant, forested, inhabited, but still uncivilised wasteland. Neglected areas should feel fleshed out, but it should still feel lonely.
- Increased variety in Creatures, Weapons, and Armors by mods that add variety to existing content, rather than mods that add a ton of new unbalanced content.
- New Uniques - almost every single quest reward and vendor unique is now a mod item, instead of a vanilla item.
- Extra high-quality content with the same style and tone as vanilla (no pointlessly skimpy outfits, no tacti-cool weapons).
- Full controller support (no extra configuration required).
- Smooth performance on mid-range modern gaming hardware.
 
 ### This is not...
- a hardcore, nitty-gritty survival simulator
- a tactical shooter
- Fallout New Vegas 
- a super-difficult make-the-game-impossible list for people who've played FO4 100x and know it like the back of their hand
- a good base-list for building on top of - if you want that try Welcome to Paradise or Fusion
 
## Key Gameplay Mods To Be Aware Of
- [Lunar Fallout Overhaul](https://www.nexusmods.com/fallout4/mods/34769)
- [True Perks](https://www.nexusmods.com/fallout4/mods/49400)
- [Sim Settlements 2](https://www.nexusmods.com/fallout4/mods/47976)
- [Lore Based Power Armor Changes](https://www.nexusmods.com/fallout4/mods/36251)
- [Random Valuables Redux](https://www.nexusmods.com/fallout4/mods/60097)
- [Feast and Famine](https://www.nexusmods.com/fallout4/mods/68528)
- [Stimpacked](https://www.nexusmods.com/fallout4/mods/72818)
  
### Optional Creation Club Content Compatibility
- [Weapons and Armour Skins](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/CreationClubContent.md) Faction Distribution Framework will distribute faction based weapon and armour skins into the world- see the link for more details
 
### [Full List of Mods at LoadOrderLibrary](https://loadorderlibrary.com/lists/life-in-the-ruins-2)
 
## Things you should know...
- Check out the [LitR Survival Tips and Tricks](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/LitR%20Tips%20and%20Tricks.md)

### Technical Requirements
- This modlist must be installed on an SSD for performance reasons (the wabbajack download folder can be on an HDD though).
- This modlist requires at least 6gb of Vram.

The modlist is designed for relatively modern, middle range hardware. A high end graphics card is not required, but it does help (I am currently playing with a 6500xt on the medium preset, and FPS is mostly capped above 90 outside of Diamond City and Boston Commons, where it does drop for me).

#### If you have less than 6gb of vram or the list otherwise performs badly for you
- Do not try to run the list above 1080p, 1440 in fallout is a performance killer
- Reducing the grass density/diversity by editting the ini file in the True Grass mod
- Disable the ENB.

## Wabbajack Installation
See [How to Wabbajack](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/How%20To%20Wabbajack.md) for detailed instructions on using wabbajack to install the modlist
 
*This is a large modlist, with several large downloads, including several large sets of textures. Nexus Premium is __highly__ recommended for the initial download, expect the initial download and installation to take at least an hour with premium.*

### Solving Common Wabbajack Installation Problems
* Set your game language to English if you have the game in another language- the installer does not work in other languages (it needs to find and copy the base game video files)
* Verify you game files in steam, then run the game through steam, then repeat the installation
  
## Additional Setup (post wabbajack installation)
### Customisation
1. Pick your Profile: "Life in the Ruins", or "Life in the Ruins - CreationClubPaints" if you have the required set of creation club paint jobs
    -  Creation Club Profile - Copy the creation club files from your `fallout4/data directory` into a new mod folder named, for example, `[NODELETE] CreationClub Paint Jobs` mod folder. 
    - If you CTD immediately on load on the Creation Club profile, but not on the regular profile, then you've hit your BSA limit, and need to repack the creation club content, [see here for more details](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/CreationClubContent.md)
2. (Recommended) Download and install into a new mod folder named something like `[NODELETE] Cross Skin Packs`, placed at the bottom of the load order, the following skin packs from https://gumroad.com/niero. They're available for free (use the discount code), but a donation is suggested. The man makes some fantastic mods, and you can probably afford to buy him a coffee. The links for the 2k version are provided below, however the 4k are also available.
    * [Break Action Laser Skin Pack](https://niero.gumroad.com/l/fhdhdh)
    * [Cross Cryolance](https://niero.gumroad.com/l/mQKCt)
    * [Cross Brotherhood Recon](https://niero.gumroad.com/l/enrbl)
    Not following this step will result in the alternate skins for these mods being very low res.
3. The `Difficulty and Customisation` section in Mod Organizer - for people who want to tweak thing a little.
    * `[NODELETE] Cross Skin Packs` : the downloaded cross skins go here
    * `Lucky 7 - Hardcore Start`: You get 7 points to spend at start, and get an extra perk point every 7 levels. For players who want a real challenge.
    * `Classic Holstered Weapons` : Recommended to enable it, seems fine for most users but in rare cases some users have had problems with the game freezing during combat using it, so it's in the optional section.
    * `Abandoned Hub` : A mod that gives you a cheaty underground hub settlement, connected to fast travel points scattered throughout the world
    * `Fast Start - Skip Pre-War Sanctuary` Optional mod that allows you to skip the pre-war prologue
    * `Uneducated Shooter`: Recommended to only enable this after character creation, as it is known to cause a game freeze during new games.
    * `120FPS No VSYNC` : If you run a high refresh rate monitor with GSync/FreeSync, this will disable vsync, and cap the framerate at 120.
4. Field of View (FOV)
    It is recommended to leave the FoV vanilla. If you have to change it, use BethINI or edit the ini manually. The setting can be found under Details. Setting the FoV higher than 90 has been known to cause weird visual issues with armor mods in the list. Do not use the game console to change the FOV, it will not work.

### Game INI Settings with BethINI
How to Setup your own ini files with Bethini
1. Close Mod Organizer, and open BethINI from the `Tools` folder inside your LitR installation
2. `Setup` tab 
    * Check that the game path is pointing to the `Stock Game Folder`, and not your steam installation
    * Check that the mod organizer path is pointing to the correct instance of MO2 for Life in the Ruins.
    * Check that your game settings path is set to `my documents/my games/fallout 4`
3. `Basic` Tab
    * Choose a profile at least one step lower than you would use for vanilla fallout. For most users with less than a 3090 I recommend medium or high, LitR is significantly heavier than vanilla fallout. (The shorter draw distances on medium make A Forest much easier to run, and A Forest makes it so you can see stuff way in the distance anyway)
    * For most users, 1920x1080 resolution is recommended.
    * Enable `VSync` unless you're using Gsync/FreeSync (the `High FPS Physics Fix` mod controls VSync and this settings should be ignored, but having it match here doesn't hurt)
    * On the custom tab, select `general` in the section drop down, and `iNumHWThreads` in the settings drop down. Set this to the number of cores your CPU has, doubling that number if it has hyperthreading. For more information on this setting, see https://stepmodifications.org/wiki/Guide:Skyrim_INI/General#iNumHWThreads
    

#### Video Memory And ENBoost

* [Introduction to ENBoost](https://www.youtube.com/watch?v=Y4cz-lFXDo8)
* [How to find your optimal value with ENBoost](https://www.youtube.com/watch?v=xSz84F1kgkM)
    - The following values are recommeneded for use with this list: 16384, 12288 and 8192
        * Higher values might work for users with a lot of ram, but are unnessary, for most users will actually reduce performance and stability
    - VRAM Size Test for DX11 is included in the list, can can be run through the mod organizer executable drop down- however most of the time it will lie to you about what your value should be. It frequently give values much higher than will work. If you experience instability (CTD, freezing, stuttering), test with the following values 16384, 12288 and 8192, one of them should work for you.
    - Set AreYouSureYouKnowWhatItIs=True

ENBoost is a feature of ENB that allows your FO4 to extend your system's VRAM with your regular RAM. It's not as fast, but it's better than nothing. AMD users with resizable BAR enabled should see even better performance improvements with this setting, and it's recommended to try it out. However this is a HIGHLY system specific setting. What works great for a user with a 3090, will crash for a user with less, which is why it's not turned on for you by default. Please note that updating the list will erase any changes made to enblocal.ini, so make a backup before updating, or just redo the changes afterwards.

If you have issues with textures not loading, stuttering, or the brown face bug, it is recommended to try this.

#### Nvidia/AMD Control Center

Settings here are going to be very system and driver specific, but some general things to be aware of
* VSync settings MUST be set to application controlled 
* Disable any framerate caps or limits
* Make sure your drivers are up to date.
* If you have FreeSync/Gsync enabled and an adaptive sync capable monitor, then you need either enable the 120 FPS NoVsync option in the customization section, or to make your own version of the HighFPSPhysicsFix configuration ini, to disable vsync and set the FPS cap to your desired value (however, due to the havok engine limitations, 60 or 120 is still recommended).

### In Game Setup
0. Start a new survival game (recommended, but not required)
1. Mod Configuration Menu - Recommended Optional Setting
    * MCM Boost: Load the LitR Default settings
    * Enable Immersive Hud if you want to use it

## Known Issues
- Performance Issues: Infinite Loading Screens, Micro Stuttering, Textures not loading, or the Brown Face bug: 
    1. Stop other processes to free up RAM, browser windows are especially a problem here
    2. Try setting the resolution to 1920x1080 if you're running above that
    3. Try enabling forceVideoMemory in installation folder > stock game > enblocal.ini
    4. Make sure you've set iNumHWThreads, as specified in the Bethini section of this readme.
- SS2 script failures on new game are the result of going through the opening sequence too quickly. After you finish character creation, wait for 30 seconds or so before exiting the bathroom.

## Crashlog Scanner

The list includes the [Buffout 4 Crashlog Auto Scanner](https://www.nexusmods.com/fallout4/mods/56255), found inside the tools folder. To use simply copy paste the crashlog from your `my documents/my games/fallout 4/f4se`, into the `tools/Scan Crash Logs Script` folder inside your LitR installation, and run the crashlog scanner from the dropdown in MO2. See the readme.md in the same folder for information on how to interpret the results.
- The script will throw a lot of warnings in the `CHECKING FOR MODS THAT CAN CAUSE FREQUENT CRASHES...`. These can all be safely ignored, I have already dealt with all of them. You do not need to make any modifications to the mod list to deal with CTDs- these are almost always either random instability (which is expected in heavily modded FO4, but should be minimal), mis-configurations on the user end, or modifications that the user has made to the list.
