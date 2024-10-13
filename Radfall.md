# Radfall - A Fallout 4 Survival Overhaul
 A massive overhauled and finely tuned Fallout 4 experience. It is designed to Designed to rebalance the game and introduce new mechanics to what I think are neglected areas of survival gameplay, with the goal of making the balance of the game less of a sandbox power fantasy, and hitting the sweet spot of FO4 being an actual survival game, without turning it into a grindy simulator you need a spreadsheet to keep track of everything.

 ## Features
 ### Health And Healing (Stimpacked)
 - Buffs player health by 100
- The players health is now divided into 3 sections (UI segmentation requires setting up FallUI HUD). Food now only heals you to the top of a section. In order to get lost sections back, you will need to either use a Stimpak or a blood pack, or see a doctor.
- Stimpaks weigh 0.5, and heal 30% over 5 seconds, and are worth 75 caps. They heal quickly (even in survival), and restore a missing segment
- Blood packs are now "Medpaks" , weigh 0.5, and heal 50 hp over 5 seconds (50 seconds in survival), and restore a missing segment
- Glowing Blood packs are now "Glowing Medpaks", weight .5, and heal 100 hp, and restore 2 missing segments, but also give 250 radiation
- The medic perk has been reworked, it now increases stimpak and blood pack healing while the player has less that 50% health, and allows stimpaks to restore more than one missing segment
- Sleeping, and Levelling will only heal to the top of the current health segment (actually it heals to full, then drains down, but the end result is the same).

### Carry Weight (Loaded Out)
- Your bonus carry weight from strength is unlocked by gear. You get 10 carry weight per strength, up to the maximum total carry capacity granted by your backpack and pocketed armor mods. 
- Equipped Armor and Clothing weighs 5% less per point of Strength
- Strong Back Changes
    * You get the Run While Encumbered effect of vanilla Strong Back 3 for free
    * SB1 Now heavily reduce the amount of AP required to run while your weapon is holstered
    * SB2 +5 Max Carry Load per Endurance
    * SB3 Runninq while encumbered no longer costs AP while your weapon is holstered
    * SB4 +10 Max Carry Load per Endurance
    * SB5 In vanilla you can fast travel, in survival you no longer take periodic fatigue.
- Lone wanderer no longer grants a carry weight bonus
- Being over encumbered now damages your Fatigue, instead of your Health and Limbs.  
    * How much fatigue damage you take scales with how encumbered you are. The more you're over the limit, the more fatigue damage you take.
    * When you hit minimum fatigue, it will start to damage your health.
- Companions Humanoid companions now have a base carry weight of 50 (down from 100), this should be enough to manage their gear
- Non-humanoid companions (Codsworth, Dogmeat) now have a base carry weight of 10, they don't have much gear to equip.
- The vanilla bug where companions randomly get a huge boost to carry weight has been fixed
- Backpacks and Pocketed armor mods should work the same as they do in vanilla on companions.

## Crafting
### Food & Drink (Feast and Famine)
- Generally, things that are trying to kill you don't drop meat, there are only 7 types of raw meat that commonly drop, and have crafting recipes
- Squirrel, Iguana, Chicken, Rabbit, Mirelurk (dropped by Hatchlings only), Radstag, and Brahmin.
- There are also (chicken) Egg based crafting recipes, and vegetable based crafting recipes.
- A bunch of new recipes have been added that allow you to cook those 7 types of meat (as well as some vegetable based recipes) in a variety of different ways and combinations, with a variety of bonuses. Despite fewer types of meat to cook with, there are actually MORE things available to cook in the workbench than there were before.
- Some recipes are faction or location specific, and cannot be cooked by the player until you've eaten them at least once, so keep your eyes open for new foods when you visit vendors.
- Recipes are sorted into categories by the primary ingrediant, each different protein has it's own category, so it's easy to take a piece of meat to the bench, and see what are the different options that you can cook with it.
- Prewar food is the gold standard. It heals more, it heals faster, and it's more valuable, but it comes with the risk that 1 in 10 of them will have triple the rads.
- Cooked foods heal an amount based on the ingrediants that go into the recipe, cooking the food increases the healing by lengthening the duration, not by making the effect more powerful.
- Cooking doesn't remove radiation from food, prepared foods have the exact same total rads as the ingrediants that go into them, BUT those rads are applied as a DOT instead of all at once, which means that the Lead Belly perk is even more valuable than before.
- All food has had it's various properties rebalanced to work together as a system.
- "Dirty water" is now just called "Water", it's used for crafting and cooking, and Purified water is now considered a "pre-war tier" item, it's not craftable by the player, and you don't get it from from refilling bottles at a sink, or in the workshop bench just because you have a water purifier.
- Water no longer heals the player, instead it grants a small AP buff
- Soda no longer heals the player, instead it grants an AP buff (size depends on type)
- Sodas and Alcohol now have rads
- Lunch boxes now always drop a food item, and a drink.

### Weapons
- Weapons are sorted into two categories, Pre-War and Improvised(aka Pipe guns). 
    * Pre-War weapons deal more damage, but are harder to modify than improvised
- Scopes, Muzzles, and Magazines use universal component MiscMods, which can be removed and attached on other weapons.
- Barrels and Grip/Stocks can be crafted, but have increased requirements on pre-war weapons. 
- Recievers
    * Recievers can be crafted, or repaired, with weapon scrap salvaged from similar guns.
    * All recievers other than Automatic, and Hardened/Powerful/Advanced are disabled
    * When fired, a reciever has a chance to degrade to the one below (e.g.advanced degrades to powerful)
    * The chance of degredation is determined by the players proficiency perks (gunnut, rifleman, commando), and the reciever level. Higher level recievers degrade faster, especially if you don't have any perks for the weapon. Automatic weapons degrade more slowly to account for their increased rate of fire.
    * Degraded recievers have an additional repair recipe, that allows players to repair them back to their original state without needing perks 
- Magazines
    * Magazine recipes require a caliber specific universal component MiscMod. E.g. a 10mm gun requires a 10mm Magazine.
    * Quick magazines are only allowed on small mags
- Scopes
    * Pistol and shotguns don't have scopes
    * Semi/Auto weapons are restricted to short scopes (this is to give manual action weapons more of a niche as sniper tools)
- Melee
    * Melee crafting is disabled (configurable, but it's a shallow, pointless system that you've never used anyway)


### Armor
- Armor Material crafting is disabled (configurable)
- Paints are disabled (configurable)

### Power Armor
- Power Armor requires 'Power Armor Scrap' to repair, which is obtained by scrapping power armor
- Armor Material Crafting is disabled (configurable)
- PA Crafting now requires Blacksmith instead of Armorer
- Power Armor Repair now requires Blacksmith/Science

### Settlements
- The player is forced to use what already exists in a settlement, instead of terraforming it from the ground up into a new city. Almost all the structures, furniture, and decorations have been completely disabled from the build menu.
- Most quest-locked and faction locked recipes are still available
- Looted scrap has a purpose, a lot of items that were previously scrapped down to smaller components are now unscrappable and are used in crafting, like Fuses, Lighters, and Lightbulbs. Some other Misc items have been made uncraftable, and left as valuables
- Recipes are more difficult to craft, requiring more ingrediants and perks, but are also more rewarding. Defense, food and happiness bonuses have been added or increased.
- Crafting mattresses require pillows, which can either be obtained by scrapping an existing one, or buying it from a trader, or found in the world. Regular beds with a frame are now completely uncraftable (except in interior player homes), with the goal of paying for a night at an inn to get the well rester and lovers embrace bonuses. Couches now count as settlement beds (although aren't usable by the player).

## Perks (True Perks)
- Generally, perks that are for specialized builds now have higher special requirements and have been consolidated, but things like Local Leader, Lone Wanderer, and ranged weapon perks have low requirements. Every single perk has been touched, tweaked or moved.
- Perks that are universally useful, but not really required for a build, e.g. fortune finder, scrounger, have generally have higher requirements. Rank 10 perks are generally now niche perks for specific playstyles that utilize having that special maxed out, rather than just good perks that everyone will want (e.g., Sniper).
- Crafting Perks are all rank 4, you won't be crafting off a dump stat
- Perks now require increasing specials for each rank (e.g., gunslinger 1 requires agility 1, gunslinger 2 requires agility 2, etc).
- Special training now maxes out at starting stat + 9, but requires 7 levels per rank to be able to train.
- The first rank of all weapon damage perks now grants you a scaling bonus, based on your level.
- Bladed weapons (swords, knives, etc) now gain bonus damage from Agility, instead of strength, and you gain proficiency with them from the Backstab perk, instead of Big Leagues.

# Combat
- Synths and robots take different limb damage
- Ghouls take less body damage
- Tweaked locational damage multipliers
- No bonus sneak attack damage without perks
- Sneaking in power armor is significantly harder
- Adjusted minimum damage parameters, this results in Power Armor almost completely ignoring small arms fire
- Caps stashes randomly replaced with mines
