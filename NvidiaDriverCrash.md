Contributed by Bad Fade Jackie from the LitR Discord

# NVIDIA 20 SERIES USERS — ROLLBACK YOUR DRIVERS

Sometime, somewhere NVIDIA drivers for the 20 series and Fallout 4 decided they didn't want to play nice with each other anymore, is this a problem with NVIDIA or Bethesda? I cannot tell you the definitive answer to that question, but considering this isn't the only game or publishers games this error gets thrown in, both can be a proper answer, it just happens a lot more in Fallout 4.

How does that pertain to you? Well if you want to play a much less crash prone Fallout 4 in the Current Year it is highly advised to rollback your driver to revision 442.74 and keep a copy of this driver somewhere you can find it if you play more modern games that need a modern driver and can switch back when you play Fallout 4.

## How far should I roll back my drivers?

 Revision 442.74

## "What if I don't?"

You're gonna crash. A lot. Like a lot, a lot. Once you start adding this many mods to Fallout 4 things start to get a little screwy and on the modern NVIDIA drivers, Fallout 4 likes to stick its fingers down its throat and purge you back to desktop if it doesn't like what's going on.

## How do I know I have the nvidia driver crash?

In your buffout 4 crash log (found in my documents/games/f4se), you will see a line that looks something like this

`Unhandled exception "EXCEPTION_ACCESS_VIOLATION" at 0x7FFD69FB82B5 nvwgf2umx.dll+07A82B5`

The key thing here, is the nvwgf2umx.dll, seeing that means your driver has crashed

In some cases, you will also see

`Unhandled exception "EXCEPTION_STACK_OVERFLOW" at 0x7FFFDE96988D dxgi.dll+000988D`

If you are getting this, then you also need to delete dxgi.dll from the stock game folder. Doing this disables dynaperf, which doesn't always play nice with nvidia drivers.

## "Where does this happen the most?"

Exit Saves in Concord. Actually Concord in general with SS2 installed, but Exit Saves are an almost guaranteed crash in Concord, a good practice is to save at the house where the Nuka Quantum spawns after looting it before entering Concord as that is just beyond Concord's border and should get you around it if you do crash.

Exit Saves, use at your own risk. Beyond being a near assurance in Concord, They love to throw a NVIDA crash in Buffout elsewhere. This list has mods that allow you to save to your hearts content so before exiting the game, do yourself a favor and make a hard save before you make your exit, could save you a headache as the hard save will load in 99% of the time when the exit fails.

Diamond City. Unless you have a door save from a couple minutes prior to entering Diamond City, it is highly advised to make a save before you go up the stairs and enter DC proper. Entering and Exiting DC has a chance to throw a NVIDIA crash at times.

The Bleachers. If you want to experience this mod and list in general, you are advised to rollback because this mod absolutely hates modern NVIDIA drivers based on user feedback and testing.

## "After all that will these crashes stop even if I rollack to this driver?"

No. But it will cut the legs out of a lot of the common crashes. Concord and Diamond City will still happen but at a lower rate and good practice of saves before entering DC or Concord city limits should negate all the lost time that they can cause, if they happen elsewhere make a note of them mentally and start saving before entering that area, this isn't an issue thats going to go away, so we're just band-aiding it by rolling the driver back.

# Can I play other games on these drivers?

I generally play Skyrim, FNV/4, PGA 21 and FH5 with some Warzone sprinkled in, outside of warzone, everything I play is on the 442 revision. Warzone will launch on the 442's just fine, but i suspect it stealth updates your driver to the 470 series. since theres no other reason i think that could be the reason for my driver to go from 442 to the 470 series last week only noticed it when i checked my temps on afterburner

## Where to download

https://international.download.nvidia.com/Windows/442.74/442.74-desktop-win10-64bit-international-whql.exe
