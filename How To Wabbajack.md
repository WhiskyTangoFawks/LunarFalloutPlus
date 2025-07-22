## Pre-Installation

You need a legal copy of Fallout 4 through Steam (latest version), with all DLCs **EXCEPT** the High Definition DLC.

These steps are only needed if you are installing this Modlist for the first time. If you are updating the Modlist, jump straight to [Updating](#updating).

#### Installing Microsoft Visual C++ Redistributable Packages  
These packages are required for MO2, and you can download them from [Microsoft](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads)

### Steam Config
1. Disable the Steam Overlay  
   The Steam Overlay can cause issues with ENB and is recommended to be turned off.  
   Right click the game in your Library and select Properties.  Navigate to the _General_ tab and disable _Enable the Steam Overlay while in-game_.

2. Clean Fallout 4  
   Verify your game files in steam, and run the game from steam.

### Creating folders  
You will need to create three folders for the installation.  One for the Wabbajack client, one for the final installation location, and one for the downloads.  The installation folder must be on an SSD or NVME drive.  The other two may be placed anywhere, but if the downloads are on a HDD, the installation will take significantly longer and is therefore not recommended.  External drives are not recommended and will likely cause installation failures.
These folder must not be placed in any Window protected folder. This includes locations such as:
- Desktop
- Downloads
- Documents
- OneDrive
- any other user folder
- Program Files
- Steam or Game install folders
- Any drive root such as C:\

Use empty folders outside these locations - for example:

`C:\Wabbajack`  
`C:\LifeintheRuins`  
`C:\LifeintheRuins\downloads`

The remainder of these instructions will use these exammple folders as reference.  If you decide to use different folder paths, then substitute accordingly.

## Using Wabbajack

*It is __strongly__ recommended to have a Nexus Premium subscription to install the list.  This list contains a lot of mods, some of them very large.  Without a Nexus Premium subscription you will need to click the download button on each mod individually and there is a data cap which will increase the time it takes to complete the installtion.*

*Modlist authors do not receive any money from the Nexus Premium subscription.  This recommendation is purely made for your sanity.  The list can be installed without it, it will just take a lot longer and will require your constant attention.*  

Download the latest release of Wabbajack from [here](https://github.com/wabbajack-tools/wabbajack/releases). You need to download the `Wabbajack.exe` file ONLY. Place the `Wabbajack.exe` file in `C:\Wabbajack`.

Run the wabbajack.exe file.  Wabbajack will extract and install itself. Once finished the application should launch automatically.

Before you can install the list, you must log in to Nexus Mods in the Wabbajack settings. Once you have logged in select the `Browse lists` option. Locate the Life in the Ruins in the gallery.  Click the Download and Install button.   

Set the `Installation Location` to `C:\LifeInTheRuins`  
Set the `Downloads Location` to `C:\LifeintheRuins\downloads`

Click the Install button.

The installation will now begin.  The right side of the screen will have two tabs.  One of those tabs is the Readme for the modlist.  It is required reading, so please take the time to read it while your installation is in progress.


### Problems with Wabbajack

There are a lot of different scenarios where Wabbajack will produce an error. I recommend re-running Wabbajack before posting anything. Make sure to use the same Installation and Downloads folders.  Wabbajack will continue where it left off so you will not lose progress.

Wabbajack will not work with a pirated version of the game. If you own the game on Steam, go back to the [Pre-Installation](#pre-installation) step.

If every file fails to download and you see a lot of oauth errors, then you either forgot to log in to Nexus Mods in Wabbajack, or the token has expired.  In this case.  Wait 10 minutes. Yes, 10 minutes.  If you don't wait, the timer will reset again.  Just do yourself a favor and wait the 10 minutes, then log out/in to Nexus Mods in Wabbajack and try again.

If the Wabbajack Installation still fails, then join the Life in the Ruins Discord as noted in the [Readme](https://github.com/WhiskyTangoFawks/LunarFalloutPlus/blob/main/README.md).

Post a Wabbajack log file in the *wabbjack-installation-help channel*.  You can find the log files in `C:\Wabbajack\<version>\logs`.  Drag the `wabbajack.current.log` file into the help channel.

## Updating

Life in the Ruins updates based on a [Semantic Versioning](https://en.wikipedia.org/wiki/Software_versioning) system.

Generally speaking:  
- Full x.0 (2.0, 3.0, etc) updates requires a new game.  
- Major x.x (2.1, 2.2 etc) updates requires a new game.  
- Minor x.x.x (2.1.1, 2.1.2) updates can be applied to an ongoing playthrough.

If this Modlist receives an update, please read the Changelog before doing anything. Any special instructions required for updating, will be noted there. Always backup your saves or start a new game after updating.

**Wabbajack will delete all files from the installation folder that are not part of the Modlist when updating!**

This means that any additional mods you have installed on top of the Modlist will be deleted. Your downloads folder will not be touched!

If you wish for Wabbajack to ignore any additional mods you've installed, rename them to say `[NoDelete]` at the beginning of the name.

Updating is the same as installing. Make sure that you select the same *Installation* and *Downloads* paths.
