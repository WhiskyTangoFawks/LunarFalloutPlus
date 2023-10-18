# Wander: Life on the Steam Deck

## Wander is a fork of Life in the Ruins, specifically designed with two goals:
	1) Run smoothly and consistently on a steam deck
	2) Focus heavily on an exploration gameplay loop, instead of settlement building.

I'm not a big fan of settlement building in FO4. With Life in the Ruins, I built the list around Sim Settlements 2 as an alternative to the vanilla settlement building mechanics. However, due to how heavy the mod is, trying to run SS2 on a Steam Deck seems like a bad idea. So with Wander I decided to go the other direction. What if the player can no longer build their way out of survival mechanics? What if, much like the Steam Deck itself, the modlist is designed to keep the player moving?

## Differences from Life in the Ruins
- SS2, and all related mods are disabled
- All settler recruitment mods are disabled
- [Nomad - Build Camps Not Settlements](https://www.nexusmods.com/fallout4/mods/73227)
	* Disables most of settlement building, Turns settlement crafting into basic camping, plus workbenches
- Added [Concord Ressurected - No Longer a Ghost Town](https://www.nexusmods.com/fallout4/mods/70536)
	* replaces similiar functionality in SS2
- Added [Baka Full Screen Pip Boy](https://www.nexusmods.com/fallout4/mods/73560)
	* As much as I love the asthetic of the pip boy, this works better on a small screen, and it solves the map cursor issue and allows us to run at decreased resolution and use FSR for better performance

## How To Install (WIP)
### Pre-requisites
- Required Space - While the download and PC install for Wander is quite large, if you install into your existing FO4 directory (rather than try to get MO2 running on the deck) the file transfer to the steam deck is only 55gb, which replaces the existing 35gb FO4, so Wander only requires an extra 20gb of free space on the steam deck.
- I recommend installing CryoUtilities
- Several mods in the list require VC++ 2019
	* [How to Install VC++ 2019 with Proton Tricks](https://www.youtube.com/watch?v=8q2HuokqJo4) - The video demonstrates vc++2022, just select the vc++2019

### How to Export the modlist From MO2
0) Make sure you're on the Wander or Wander - CreationClubPaints profile (if you want the creation club paints, you need to install them following the standard LitR instructions). Make sure you've completed any additional changes or setup.
1) Select 'Explore Virtual Folder' from the executables dropdown in MO2
2) Go up two levels, select the folder `stock game folder`, then from the toolbar edit --> copy to folder, select a location to copy the entire list (this will take 10-15 minutes on a decent SSD)
3) In the address bar of the virtual folder explorer, ender `%appdata%`, navigate up a level, --> local, --> fallout 4, select the 4 files here, and edit --> copy to folder and copy them to a folder named `Wander - Modlist`. These are the files that tell fo4 to load all your mods.
4) Close the virtual folder explorer
5) From the litr installation `profiles/LitR - Wander`, copy Fallout4.ini, Fallout4Custom.ini, and Fallout4prefs.ini

### How to hard-install the modlist
0) Rename `F4SELoader.exe` to `Fallout4Launcher` in the stock game folder
1) copy the contents of the exported stock game folder to the fallout 4 folder on your steam deck, with your method of choice (I use winscp, but a usbc thumb drive also works)
2) Copy the files `Wander - Modlist` folder to `/home/deck/.steam/steam/steamapps/compatdata/377160/pfx/drive_c/users/steamuser/AppData/Local/Fallout4`
2) From the litr installation `profiles/LitR - Wander`, copy `Fallout4.ini`, `Fallout4Custom.ini`, and `Fallout4prefs.ini` to `/home/deck/.steam/steam/steamapps/compatdata/377160/pfx/drive_c/users/steamuser/Documents/My Games/Fallout 4`

### Post Installation
The list ships with a HighFPSPhysic COnfig file that disables vsync, and caps the FPS at 40.
- Disable VSYNC in the steam deck settings
- Set framerate to unlimited (The list includes a high fps physics ini that caps framerate to 30, except during lockpicking and loading screens)
- Enable FSR (The default INIs the list ships with set the resolution to 960x600)

### Settings (WIP)
- I recommend running at 960x600 and enabling FSR (still not thoroughly tested) 


## FAQ
Q: But what if I want normal settlement building?
A: Disable Nomad - Workshop Crafting and Scrapping Restrictions.

Q: How do I play the minutemen questline without settlement building?
A: All the required quests should still be completable, but I don't recommend it, settlement defenses will probably become a problem, although I've not tested this.

## List Status: Early Alpha.
I've not done much testing of this beyond making sure it loads in game. However as it's still very close to core LitR, I'm relatively confident there won't be any new issues. I hope to eventually build a ready-to-copy export of the virtual folder wabbajack install, however step one is to get through intial testing and performance optimisation.

### TODO

- Performance setting optimisation
     * I want to ship optimised game ini files, and need to look into optimised settings for the High Physics Fix mod (particularly regarding FPS locking on load screens), Shadow Boost, True Grass
- Test Minutemen Questline
- Investigate option of compiling an exported game folder, ready to copy-paste to the steam dec
- Optimise UI text for readability
- Verify texture quality
	* I've downsized most of the textures by 2x, which should give a fairly consistent quality, however please report anything that looks like it needs to be higher res for consistency