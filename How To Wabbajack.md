### Pre-Installation

You need a legal copy of Fallout 4 through Steam, with all DLCs **EXCEPT** the High Definition DLC. You don't need this.

These steps are only needed if you install this Modlist for the first time. If you update the Modlist, jump straight to [Updating](#updating).

#### Installing Microsoft Visual C++ Redistributable Packages

These packages are required for MO2, and you can download them from [Microsoft](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads)

#### Steam Config
1. Disable the Steam Overlay

The Steam Overlay can cause issues with ENB and is recommended to be turned off.

Open the Properties window (right click the game in your Library->Properties), navigate to the _General_ tab and un-tick the _Enable the Steam Overlay while in-game_ checkbox.

2. Clean Fallout 4
Verify your game files in steam, and run the game from steam.

### Using Wabbajack

#### Preparations

Let's get to the actual installation..

Grab the latest release of Wabbajack from [here](https://github.com/wabbajack-tools/wabbajack/releases). You need to download the `Wabbajack.exe` file ONLY. Place the `Wabbajack.exe` file in a blank folder at the root of a drive, such as `C:/Wabbajack`. Please do not put it in a Windows Protected Directory, such as Program Files or your Desktop.

Launch Wabbajack. When it is finished extracting and installing itself, select the `Browse Modlists` option. Click the Download arrow for Life In The Ruins, and you will be forwarded to the next screen when it is finished.

Set the `Installation Location` to a blank folder at the root of a drive, such as `D:\LifeInTheRuins`. The `Download Location` will update automatically. Again, please avoid using Windows Protected Directories.

Click the `Play` arrow.

### Problems with Wabbajack

There are a lot of different scenarios where Wabbajack will produce an error. I recommend re-running Wabbajack before posting anything. Wabbajack will continue where it left off so you lose no progress.

**Mega links aren't downloading**:

Download this manually, put the archive in your Downloads folder, and restart Wabbajack.  
 - [FO4LODGen Resources](https://mega.nz/file/BZhlVCAJ#s-GqqbnJlZDvCLPiRw1Wm1EWGqMQCuh4CR8Zzn8POM4)  

**Wabbajack could not find my game folder**:

Wabbajack will not work with a pirated version of the game. If you own the game on Steam, go back to the [Pre-Installation](#pre-installation) step.

### Post-Installation

#### Launching the Game

Launch ModOrganizer.exe from inside your installation folder you chose for Wabbajack. Make sure the bar on the right side says `Play Life in the Ruins` and click Run. **You need to launch the game in this exact way every time in order to play with the installed mods.**

## Updating

If this Modlist receives an update, please check the Changelog before doing anything. Always backup your saves or start a new game after updating.

Life in the Ruins updates based on a [Semantic Versioning](https://en.wikipedia.org/wiki/Software_versioning) system.

Generally speaking:  
- Full x.0 (2.0, 3.0, etc) updates requires a new game.  
- Major x.x (2.1, 2.2 etc) updates requires a new game.  
- Minor x.x.x (2.1.1, 2.1.2) updates can be applied to an ongoing playthrough.

**Wabbajack will delete all files that are not part of the Modlist when updating!**

This means that any additional mods you have installed on top of the Modlist will be deleted. Your downloads folder will not be touched!

If you wish for Wabbajack to ignore any additional mods you've installed, rename them to say `[NoDelete]` at the beginning of the name.

Updating is like installing. You only have to make sure that you select the same path and tick the _overwrite existing Modlist_ button.
