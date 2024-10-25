# Life In The Ruins: A Selection of Lunar Fallout Plus Modlists

A massively overhauled and finely tuned Fallout 4 RPG experience. Designed to improve and upgrade the game, all while staying true to the vanilla aesthetic.

[Join the Community on Discord](https://discord.gg/HUNWVBjZPg)
[Support me on Patreon](https://www.patreon.com/user?u=4257489)

### Modlist Goals

- RPG Balance, Scaling, and Progression - brought to you by Lunar Fallout Overhaul.
- Scarcity of resources makes the player try new things.
- A vibrant, forested, inhabited, and uncivilized wasteland. Neglected areas should feel fleshed out, but it should still feel lonely.
- New Uniques - almost every single quest reward and vendor unique is now a modded weapon or armor.
- Extra high-quality content with the same style and tone as vanilla (no pointlessly skimpy outfits, no tacti-cool weapons).
- Full controller support (no extra configuration required).
- Smooth performance on mid-range modern gaming hardware.
 
### This is not...

- A hardcore grindy survival simulator
- A tactical shooter with modern guns
- Fallout New Vegas
- A good base-list for building on top of - if you want that try Welcome to Paradise or Fusion
- A modlist that has every mod on the nexus- this is a huge list, but everything in it is hand picked, and carefully integrated to provide a focused experience, based around an enhanced and expanded vanilla game.

## Key Gameplay Mods To Be Aware Of

- [Lunar Fallout Overhaul](https://www.nexusmods.com/fallout4/mods/34769)
- [Random Valuables Redux](https://www.nexusmods.com/fallout4/mods/60097)
- [PlayerUndead death recovery by SKK](https://www.nexusmods.com/fallout4/mods/41002)
- [Journey Survival Settlement Fast Travel](https://www.nexusmods.com/fallout4/mods/12685)

## New Content Highlights

- [Tales from the Commonwealth](https://www.nexusmods.com/fallout4/mods/8704)
- [Subversion](https://www.nexusmods.com/fallout4/mods/50975)
- [South of the Sea: Atom's Storm](https://www.nexusmods.com/fallout4/mods/63152)
- [You And What Army 2](https://www.nexusmods.com/fallout4/mods/78925)

### OptionalPaid Content Compatibility

- [Creation Club Weapons and Armour Skins](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/CreationClubContent.md) Faction Distribution Framework will distribute faction based weapon and armour skins into the world- see the link for more details

### [Full List of Mods at LoadOrderLibrary](https://loadorderlibrary.com/lists/life-in-the-ruins-2)

### Technical Requirements

- This modlist requires the latest version of Fallout 4 on Steam. (1.10.984 as of the time of writing this)
- This modlist should be installed on an SSD for performance reasons (the Wabbajack download folder can be on an HDD though).
- Recommmended at least 6gb of VRAM.

The modlist is designed for relatively modern, middle range hardware. A high end graphics card is not required, but it does help. There are performance options available, including a [steam deck installation guide](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/SteamDeck.md).

#### If you have less than 6gb of VRAM or the list otherwise performs badly for you

- Do not try to run the list above 1080p, 1440 in fallout is a performance killer
- See the steam deck installation guide tweaks (ignore the hard install information), even if you're not running on a steam deck, these performance tweaks can help user with lower end rigs.

## Wabbajack Installation

Make sure you update the C++ Redistributables https://aka.ms/vs/17/release/vc_redist.x64.exe

See [How to Wabbajack](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/How%20To%20Wabbajack.md) for detailed instructions on using Wabbajack to install the modlist

See the [How To Install LitR video tutorial](https://discord.com/channels/885225427839369216/1236112171012718624/1236112171012718624)

*This is a large modlist, with several large downloads, including several large sets of textures. Nexus Premium is __highly__ recommended for the initial download, expect the initial download and installation to take at least an hour with premium.*

### Solving Common Wabbajack Installation Problems

* Set your game language to English if you have the game in another language- the installer does not work in other languages (it needs to find and copy the base game video files)
* Verify your game files in steam, then run the game through steam, then repeat the installation
* Make sure you have at least 300gb free before starting, the modlist needs some extra working space to unpack and repack the archives
* If installation fails, and the log has "data error cyclic redundancy check", then you're file paths are too long, try something shorter like "C:\LifeintheRuins"
* Unable to download all mods - log out and then back in to the Nexus in the Wabbajack settings

## Additional Setup (post Wabbajack installation)

### Optional Mods and Downloads

1. (Recommended) Download and install into the `[NODELETE] Cross Skin Packs` (found in the difficulty and customization section), the following skin packs from https://gumroad.com/niero. They're available for free (use the discount code which can be found on the checkout page), but a donation is suggested. The man makes some fantastic mods, and you can probably afford to buy him a coffee. The links for the 2k version are provided below, however the 4k are also available.
 * [Break Action Laser Skin Pack](https://niero.gumroad.com/l/fhdhdh)
 * [Cross Cryolance](https://niero.gumroad.com/l/mQKCt)

### Game INI Settings with BethINI

1. Make sure Mod Organizer is not running. Open BethINI from the `Tools` folder inside your LitR installation folder.
2. `Setup` tab 
 * Check that the game path is pointing to the folder called `Stock Game Folder`, inside your installation folder and not your steam installation
 * Check that the mod organizer path is pointing to the modorganizer.exe in your installation folder for Life in the Ruins.
 * Check that your game settings path is set to `my documents/my games/fallout 4`
 
3. `Basic` Tab
 * Choose a profile at least one step lower than you would use for vanilla fallout. For most users with less than a 3090 I recommend medium or high, LitR is significantly heavier than vanilla fallout. (The shorter draw distances on medium make A Forest much easier to run, and A Forest makes it so you can't see stuff way in the distance anyway)
 * For most users, 1920x1080 resolution is recommended.
 * Enable `VSync` unless you're using Gsync/FreeSync (the `High FPS Physics Fix` mod controls VSync and this settings should be ignored, but having it match here doesn't hurt)
 * If you want to change the Full Screen/Boarderless setting, by default this is controlled in the High FPS Physics config file (normal or 120fps version if you're using it)
 * On the custom tab, select `general` in the section drop down, and `iNumHWThreads` in the settings drop down. Set this to the number of cores your CPU has, doubling that number if it has hyperthreading. For more information on this setting, see https://stepmodifications.org/wiki/Guide:Skyrim_INI/General#iNumHWThreads
 
4. `Details` tab 
  * Field of View (FOV)
 It is recommended to leave the FoV vanilla. Setting the FoV higher than 90 has been known to cause weird visual issues with armor mods in the list. It can also effect the pipboy and scopes. Do not use the game console to change the FOV, it will not work. 


### Nvidia/AMD Control Center

Settings here are going to be very system and driver specific, but some general things to be aware of

* VSync settings MUST be set to application controlled 
* Disable any framerate caps or limits
* Make sure your drivers are up to date.
* If you have FreeSync/Gsync enabled and an adaptive sync capable monitor, then you need either enable the 120 FPS NoVSYNC option in the Configuration section, or to make your own version of the HighFPSPhysicsFix configuration ini, to disable vsync and set the FPS cap to your desired value (however, due to the havok engine limitations, 60 or 120 is still recommended).

### Mod Organizer Configuration

Run modorganizer.exe located in the Life in the Ruins installation folder you created.

1. **Video Memory And ENBoost**
 
 - In the ENB section, are three presets to enable ENBoost 8k, 12k, and 16k, with the required files edited and ready to use, all you have to do is enable one of them. See these videos for help choosing what value works best for you.
  - [Introduction to ENBoost](https://www.youtube.com/watch?v=Y4cz-lFXDo8)
  - [How to find your optimal value with ENBoost](https://www.youtube.com/watch?v=xSz84F1kgkM)
  - Higher values might work for users with a lot of VRAM, but are unnecessary. For most users this will actually reduce performance and stability. Even with high res textures, FO4 doesn't require that much memory.
  - ENBoost is a feature of ENB that allows your FO4 to extend your system's VRAM with your regular RAM. It's not as fast, but it's better than nothing. AMD users with resizable BAR enabled should see even better performance improvements with this setting, and it's recommended to try it out. However this is a HIGHLY system specific setting. What works great for a user with a 3090, will crash for a user with less, which is why it's not turned on for you by default.
  - If you have issues with textures not loading, stuttering, or the brown face bug, it is recommended to try this.

2. **Difficulty and Customization**
 
 For People that want to tweak things a little. Not all options are listed here. See the section in Mod Organizer for all options
 
 - `Lucky 7 - Hardcore Start`: You get 7 points to spend at start instead of the regular 24, and get an extra perk point every 7 levels. For players who want a real challenge.


3. **Configuration** 
 
 Additional configuration options
 
 - `120FPS no VSYNC`: Enable this mod if you are using a higher refresh rate Gsync/Freesync monitor. This mod increases the FPS cap from the High Performance Physics Fix mod and disables vsync. You can edit the ini file if you need additional changes, or create you own configuration file.
 - `Whisky's Tunes`: Copyright free music for streamers
 - `Nvidia Reflex support` and `Nvidia Weapon Debris Crash Fix`: Enable these if you have an Nvidia card. If you crash after enabling them, try disabling them.

## Launching the Game and Additional in Game Setup

Launch modorganizer.exe from the Life in the Ruins installation folder.

1. Make sure the drop down next to the Run button says "Play Life in the Ruins"
2. Press Run and wait for the game to launch. Initial launch can take several minutes even on high end systems. Do NOT press the unlock button. If it seems frozen, try alt-tabbing a couple times, or hitting the enter key.
3. Start a new game. 
  * Some users experience the game getting stuck on new game. Alt-tabbing, waiting a minute or two, then going back in, or pressing 'enter' or 'e' a few times resolves the issue for most users. A few users have reported that hooking up buttons on the gamepad also resolves the issue for them. If none of these work, try disabling `Intro Tweaks`, or `Fast Start`.
4. Mod Configuration Menu 
  * MCM Settings Manager: Load the LitR Default settings once you're outside of the vault.


## Updating the Modlist

Before updating the modlist, [see the full changelog](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/changelog.md) for the latest release. Make sure to follow any additional instructions in the changelog regarding the update process. If an update is marked as save safe, then a new save is not required.

To Update the modlist, just rerun the Wabbajack installer with the updated download from the Wabbajack gallery (or prerelease from my Patreon). Check "overwrite" during the installation process.

- You do not need to rerun Bethini, as with Life in the Ruins the the game settings are stored in your my documents folder, not inside the list. However, it does no harm to check everything is still setup as expected.
- You do need to reapply any MCM settings that you changed. If you're making extensive MCM changes, it is recommended to export these and back them up outside your LitR install before updating.

If you still have the downloads, Wabbajack will detect them and you will not need to download the entire modlist again, and the process should just take a couple minutes. If you deleted them, then yes, you will need to download all the files again.

## Known Issues

- Performance Issues: Infinite Loading Screens, Micro Stuttering, Textures not loading, or the Brown Face bug: 
  * Stop other processes to free up RAM, browser windows are especially a problem here
  * Try setting the resolution to 1920x1080 if you're running above that
  * Make sure you've set iNumHWThreads, as specified in the Bethini section of this readme.
- Crashing
  * Medal.TV is incompatible with ENB, disable one or the other.
- Infinite Loading Screen
  * Having your config ini's synced to one-drive. Try setting MO2 to use profile specific INIs in the profile manager dropdown.
  * Try alt-tabbing a couple times, or pressing enter several times
  * Make sure you've enabled an ENBoost preset

## Paid Content Addons
 ## Creation Club Paint Jobs
 - If you want to use the creation club paint job support, copy the [required Creation Club paint jobs](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/CreationClubContent.md) files from your `fallout4/data directory` into a `[NODELETE] CreationClub Paint Jobs` mod folder, and download install the patch pack from the Nexus mod page.
 
 ## Radfall
 Interested in a more challenging survival experience? Check out [Radfall](https://www.patreon.com/posts/what-is-radfall-114027472)
