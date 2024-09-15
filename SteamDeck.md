# Steam Deck Installation

For the steam deck, I've included performance presets, FSR2 upscaling, and Baka FullScreen Pipboy (which allows us to bypass the problems with Upscaling and the pipboy map menu).

### Steam Deck Pre-requisites
- Required Space - While the download and PC install for the list is quite large, if you export and install into your existing FO4 directory on your Steam Deck (rather than try to get MO2 running on the deck) the file transfer to the steam deck is only 55gb, which replaces the existing 35gb FO4, so Wander only requires an extra 20gb of free space on the steam deck.
- I recommend installing [CryoUtilities](https://youtu.be/C9EjXYZUqUs), with the default settings
- I recommend [enabling Huge Pages](https://youtu.be/C9EjXYZUqUs?t=986)
- With the changes in Steam OS 3.5, disabling SMT is no longer required or recommended
- Several mods in the list require VC++ 2019
	* [How to Install VC++ 2019 with Proton Tricks](https://www.youtube.com/watch?v=8q2HuokqJo4) - The video demonstrates vc++2022, just select the vc++2019

### Steam Deck extra installation steps and recommended mods
1)  Manually download and install the [downscaled textures](https://www.nexusmods.com/Core/Libs/Common/Widgets/DownloadPopUp?id=291438&nmm=1&game_id=1151), tag the mod with [NODELETE] so that if you update the list it won't be uninstalled.
2) Download and install [Baka Fullscreen Pip boy](https://www.nexusmods.com/fallout4/mods/73560), this is a workaround for a bug with the map running at reduced resolution (aka, with FSR2), and makes the pip boy interface actually readable on the steam deck.
3) Download and install the [Fallout 4 Upscaler](https://www.nexusmods.com/fallout4/mods/68586), and download and install the [Upscaler Base Plugin](https://www.nexusmods.com/site/mods/502). Tag the mod with [NODELETE] to prevent wabba from removing it if you update the list. Download and install teh FSR2 Dlls from the webpage.
4) Disable all mods tagged with [PC], and enable the [SteamDeck] tagged mods, choose EITHER the 30fps config or the 40 fps config.

### How to Export the modlist From MO2
0) Test the game before you export it. Make sure you can fully load into the game (not just the main menu, actually in game), make sure that FSR is working (press the END key to check the menu).
2) Select 'Explore Virtual Folder' from the executables dropdown in MO2 (unhide it in the settings if it's hidden)
3) Go up two levels, select the folder `stock game folder`, then from the toolbar edit --> copy to folder, select a location to copy the entire list (this will take a few minutes on a decent SSD)
4) In the address bar of the virtual folder explorer, enter `%appdata%`, navigate up a level, --> local, --> fallout 4, select all the files here, and edit --> copy to folder and copy them to a folder named `Wander - Modlist` (or whatever you want, it doesn't matter). These are the files that tell fo4 to load all your mods.
5) Close the virtual folder explorer
6) From the litr installation `profiles/LitR - Wander`, copy Fallout4.ini, Fallout4Custom.ini, and Fallout4prefs.ini

### How to hard-install the modlist onto the Steam Deck
0) Rename `F4SELoader.exe` to `Fallout4Launcher.exe` in the exported stock game folder
1) copy the contents of the exported stock game folder to the fallout 4 folder on your steam deck, with your method of choice (I use winscp, but a usbc thumb drive also works)
2) Copy load order (step 3 in the export section) files `Wander - Modlist` folder to `/home/deck/.steam/steam/steamapps/compatdata/377160/pfx/drive_c/users/steamuser/AppData/Local/Fallout4` (you can copy the file path directly into the bar, rather than try and navigate there)
2) From the litr installation `profiles/LitR - Wander`, copy `Fallout4.ini`, `Fallout4Custom.ini`, and `Fallout4prefs.ini` to `/home/deck/.steam/steam/steamapps/compatdata/377160/pfx/drive_c/users/steamuser/Documents/My Games/Fallout 4`

### Post Installation
The list ships with a HighFPSPhysic Config files that disables vsync, and caps the FPS at 30 or 40.
- In the Settings menu --> Display --> Advanced --> Advanced --> Disable "Enable Unified Frame Limit Management". This will allow us to set the refresh rate to 40, but leave the FPS limit disabled (it's handled by HighFPSPhysicsFix, which caps in game, but disables it during loading screens for faster loading)
- Disable VSYNC in the steam deck settings
- Disable frame limit (The list includes a high fps physics ini that caps framerate, except during lockpicking and loading screens, so we need the system fps cap to be disabled)