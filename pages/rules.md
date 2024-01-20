---
title: Cairn House Rules
author: Tyler Farrington
date: 2024-01-16
---

* TOC
{:toc}

---

These are my house rules for running *DnD*-like games.

> Design notes will be in blockquotes throughout the text, for information on the intent behind a rule.

## Acknowledgements

* [*Cairn*](https://cairnrpg.com/) by Yochai Gal for most of the rules
* [*Necropraxis*](https://www.necropraxis.com/) by Brendan S., for many odds and ends.
* [*Traverse Fantasy*](https://traversefantasy.blogspot.com/) by Marcia B., for her in-depth mathematical investigations of *OD&D*
* [*Dreaming Dragonslayer*](https://dreamingdragonslayer.wordpress.com/2023/05/13/into-the-odd-fleeing-the-dungeon/) for consequences from fleeing the dungeon.
* [*Goblin Punch*](https://goblinpunch.blogspot.com/2023/04/the-underclock-fixing-random-encounter.html) by Arnold K, for THE UNDERCLOCK.
* [*Odd Skull*](https://oddskullblog.wordpress.com/2021/11/15/combat-maneuvers-the-easy-way/) for combat manuevers

## Character Creation

Start with the following:

* 3d6 **STR**
* 3d6 **DEX**
* 3d6 **WIL**
* 1d6 **HP**
* 3d6 coins
* A waterskin
* Three days of rations
* Roll a d6 on the table below for each column to determine the rest of your starting gear:

| d6 | Armor (+1 to roll if **STR** is >12) | Weapons (+1 to roll if **DEX** is >12) | Gear (+1 to roll if **WIL** is >12) |
|----|--------------------------------------|----------------------------------------|-------------------------------------|
| 1  | None                                 | Staff (d6, *bulky*) & Sling (d4)       | Hammer & Spikes (6)                 |
| 2  | None                                 | Mace (d6) & Shield (+1 Armor)          | Torches (3) & Tinderbox             |
| 3  | None                                 | Daggers, two (2d4)                     | Shovel & Pickaxe                    |
| 4  | Padded (1 Armor)                     | Axe (d6) & Shield (+1 Armor)           | Rope, 50 ft                         |
| 5  | Padded (1 Armor)                     | Spear (d8, *bulky*)                    | Lockpicks                           |
| 6  | Padded (1 Armor)                     | Bow (d8) & Arrows                      | Mule                                |
| 7  | Chainmail (2 Armor, *bulky*)         | Sword (d8)                             | Random spellbook (roll d20)         |

> I wanted to have a random gear generation system like Into the Odd, but didn't want the implied worldbuilding that comes from tables of preset character classes. This table keeps a more generic fantasy feel while still giving some variation between characters and role incentivization based on ability scores.

---

## Saving Throws

When doing something risky, a character must make a save by rolling a d20 under the appropriate ability to succeed.

* **STR** for tests of strength or endurance.
* **DEX** for tests of agility or precision.
* **WIL** for tests of concentration, battles of will, or interactions with magic.

---

## Experience & Advancement

Gain 1 XP for every sp spent on carousing, partying, donating, gambling, or other pursuits without material reward. Slaying monsters may award XP as well, but this is significantly more dangerous and less rewarding than stealing treasure.

When a character gains a level, do the following:

1. Roll 1d20 for each ability score. If it is greater than or equal to the ability score, increase that score by 1.
2. Increase HP by +1

| Level | XP      |
|-------|--------:|
| 1     | 0       |
| 2     | 2,000   |
| 3     | 4,000   |
| 4     | 8,000   |
| 5     | 16,000  |
| 6     | 32,000  |
| 7     | 64,000  |
| 8     | 128,000 |
| 9     | 256,000 |

Table: XP & Levels

> I wanted XP and leveling included for two reasons. Firstly, incentivize adventuring with GP-for-XP. Secondly, keep some familiarity with vanilla DnD to make for an easier transition for players used to those games. Giving only +1 HP per level minimizes HP bloat while still making combats feel as though the character is improving.

---

## Equipment & Encumbrance

Characters can choose how encumbered they are, and what they are encumbered with, from the following options:

1. **Unencumbered** - The character is only carrying their fighting kit (weapons, armor, spellbook, holy symbol, thieves tools, etc) and a few personal trinkets (magic rings, treasure map, anything that can be stuffed into a pocket).
    * **Benefits:** Always act before monsters (don't need to make a **DEX** save).
    * **Drawbacks:** None.
2. **Encumbered with Supplies** - The character is carrying their fighting kit, trinkets, and a backpack full of supplies (rations, waterskins, torches, iron spikes, rope, etc).
    * **Benefits:** Can carry 2 weeks of supplies for wilderness travel, and reduces the amount the Dungeon Clock decreases each turn by 1 (meaning a 1d6-1 is rolled instead of 1d6).
    * **Drawbacks:** Must succeed on a **DEX** saving throw to act before monsters.
3. **Encumbered with Treasure** - The character is carrying their fighting kit, trinkets, and a backpack full of treasure (gold coins, gemstones, jewelry, statuettes, etc).
    * **Benefits:** Can spend the treasure for 2d6x100 sp in town.
    * **Drawbacks:** Must succeed on a **DEX** saving throw to act before monsters.

| Type      | Armor | Cost (sp) |
|-----------|-------|----------:|
| Unarmored | 0     | -         |
| Shield    | +1    | 10        |
| Padded    | 1     | 30        |
| Chainmail | 2     | 100       |
| Plate     | 3     | 1000      |

Table: Armor & Encumbrance

**Note:** Combined Armor from all sources cannot exceed 3.

| Weapon                       | Damage | Cost (sp) | Notes   |
|------------------------------|--------|----------:|---------|
| Unarmed                      | d4     | -         |         |
| Dagger, Club, Staff, etc     | d6     | 10        |         |
| Sword, Mace, Axe, Spear, etc | d8     | 50        |         |
| Poleaxe, Longsword, etc      | d10    | 100       | *2H*    |
| Sling                        | d4     | 10        |         |
| Bow                          | d6     | 25        | *2H*    |
| Crossbow                     | d8     | 50        | *2H*    |

Table: Weapons

**Note:** *2H* weapons must be wielded in two hands.

| Transport     | Cost (sp) | Carrying Capacity   | Notes                            |
|---------------|-----------|---------------------|----------------------------------|
| Mule          | 30        | 2x men              | **WIL** 10                       |
| Horse, Riding | 60        | 2x men              | **WIL** 8                        |
| Horse, War    | 150       | 3x men              | **WIL** 12, requires double feed |
| Ox            | 100       | 6x men              | **WIL** 6                        |
| Cart, hand    | 5         | 2x men              |                                  |
| Cart, draft   | 10        | 2x beast pulling it |                                  |
| Wagon         | 30        | 4x beast pulling it |                                  |

Table: Transportation

**Note:** Feed consumed per day assumes freely available water and forage (such as grass or other undergrowth).

> I like logistics, and find the planning of supply for an expedition interesting. These last two tables are based on a lot of real-world research on the use of beasts of burden in cross-country travel, and their feed requirements. This system has obviously been simplified quite a bit to make it gameable, and I think this strikes a nice balance between simplicity and interesting choices.

---

## Basic Combat

**Reaction Rolls**: When encountering a wandering monster or other entity, and their disposition is unknown, roll 2d6 to determine their reaction.

| 2d6  | Reaction     |
|:----:|:-------------|
| 2-   | Hostile      |
| 3-5  | Negative     |
| 6-8  | Uncertain    |
| 9-11 | Positive     |
| 12+  | Enthusiastic |

Table: Reaction Roll Results

**Initiative**: Characters must make a successful **DEX** save to gain the initiative and act before their enemies. On each of their turns, a character may move a short distance and take one other action, such as:

* Move further
* Attack
* Interact with an object

**Attacking**: To attack, roll your weapon's damage die, and subtract any Armor that your target possesses. You deal that much damage to your target's **HP**.

**Critical Damage**: Damage that reduces a target’s **HP** below zero decreases a target’s **STR** by the amount remaining. They must then make a **STR** save to avoid **critical damage**.

* Any PC that suffers critical damage cannot do anything but crawl weakly, grasping for life. If given aid and rest, they will stabilize. If left untreated, they die within the hour.
* Additionally, some enemies will have special abilities or effects that are triggered when their target fails a critical damage save.

---

## Advanced Combat

**Enhanced & Impaired**: If your attack is **enhanced**, increase the die size by one step. If it is **impaired**, decrease the die size by one step.

**Multiple Attacks**: If multiple damage dice are rolled against the same target (whether by dual wielding, multiple attackers, etc), only the highest result deals damage.

**Charge**: In the first round of combat, a combatant may charge an enemy by moving from outside of melee range to within melee range of an enemy in the movement phase. The charging combatant deals **enhanced** damage on their next attack against the charged enemy.

**Blast**: Attacks with the **blast** quality affect all targets in the noted area, rolling separately for each affected character. If unsure how many targets can be affected, roll the related damage die for a result.

**Stunts**: A combatant can choose to trip, disarm, blind, or otherwise perform a dirty trick on his opponent. He makes an attack as normal. His opponent can choose to take damage as normal, or suffer the effects of the combat manuever.

**Withdraw**: When a combatant within melee range of an enemy moves out of melee range, the enemy may immediately make a melee attack against the combatant. This can be avoided if the withdrawing combatant succeeds on a **DEX** save.

> Charge and withdraw are my attempts to incentivize some more movement in theater-of-the-mind combat.

---

## Morale & Fleeing

**Morale**: Enemies must pass a **WIL** save to avoid fleeing when they take their first casualty and again when they lose half their number. Some groups may use their leader's **WIL** in place of their own. Lone foes must save when they're reduced to 0 **HP**. Morale does not affect PCs.

**Undead** are always hostile, never check morale, and normally cannot be reasoned with (intelligent undead such as liches or vampires are an exception).  

**Flee**: Running away from a dire situation always requires a successful **DEX** save, as well as a safe destination to run to. If you are mounted and your pursuers are not, you automatically succeed at fleeing.

**Distraction**: Food will always distract unintelligent monsters from the chase, by dropping 1 day's ration per monster. Treasure will always distract intelligent monsters from the chase, by dropping 100sp worth of treasure or coins per monster.  

**Secret Passages**: Passing through a secret door will always evade a pursuer.

> I like the fleeing rules from OD&D, so tried to codify them here in a way that is more reliable and may encourage their use by players.

---

## Death & Healing

If a PC's **STR** is reduced to 0, they die. If their **DEX** is reduced to 0, they are paralyzed. If their **WIL** is reduced to 0, they are delirious.

Ability scores and **HP** are restored by resting:

* **Short rest**: Takes a few minutes in a safe, well-lit area. Heal all **HP**.
* **Long rest**: Takes a night in camp and a ration. Heal all **HP** and heal d6 of one ability score.
* **Full rest**: Takes a week in town and paying for room and board (usually 20sp). Heal all **HP** and all ability scores.

> If you'll notice the spellcasting rules further down, spells cost at least 1 point of WIL to cast, and the max WIL that can be healed each day is 6. This builds in a "spells per day" mechanic without being too Vancian.

---

## Dungeon Delving

**The Clock**: When you enter the dungeon, the clock starts at 20 (use a spindown d20 from *MtG* for this). Each turn, roll 1d6 and subtract the result from the clock. When the clock hits 0, a wandering monster is encountered and the clock resets to 20.

**Turns**: One turn of dungeon exploration takes about ten minutes, and generally allows the party to take one action, such as:  

* Open a stuck or locked **door**
* Search the room thoroughly, revealing **traps** and **secret doors**
* Take a **short rest**
* Interact with a feature of the room, such as a **trap**
* Move to the next room

**Darkness**: When the party does not have a light source, 2d6 is rolled against the dungeon clock each turn instead of 1d6, and they are unable to find traps or secret doors regardless of time spent searching.

**Light Sources**: Torches, candles, lamps, or the like require a free hand to hold them. One such light source is required for every 4 dungeon explorers.

**Fleeing the Dungeon**: When the party flees back to camp in disarray (as opposed to an orderly withdrawal), each character must make a save against **DEX** and **WIL**. If the **DEX** save is failed, they lose 1d6x10% of treasure obtained. If the **WIL** save is failed, they take 1d6 **WIL** damage.

> I believe that Arnold's UNDERCLOCK is a superior alternative to both Necropraxis's Hazard Die and The Angry DM's Tension Pool. I don't have to come up with events and spoors for the non-monster rolls on the Hazard Die, and the probabilities / time until encounter are easier for players to estimate than the Tension Pool. Just feels easier to run at the table in my opinion.

---

## Doors

**Hear Noise**: Characters can listen at doors and attempt to hear if the room is occupied. Note that the undead make no sound.

**Forcing Doors**: All doors are stuck and must be burst open by force with a successful **STR** save. A failed attempt means you still burst open the door, but it makes surprising whatever is behind the door impossible.

**Locked Doors**: Some doors are locked, and require a key or a successful **DEX** save to pick the lock to open. A failed lockpicking attempt means that the lock is jammed and cannot be picked again.

**Secret Doors**: Secret doors can be discovered by searching the room.

**Spiking Doors**: Doors will open freely for monsters and swing shut of their own accord, unless wedged with iron spikes. When wedged shut, monsters must attempt to burst the door open as above, possibly giving the party time to hear them coming. Doors can also be wedged open with spikes, to ensure the party a clear path of escape.

**Holding Doors**: Sometimes (especially during a chase) the party will try to hold a door against pursing monsters. The side trying to force a held door must try to burst it open as normal.

---

## Traps

**Room Traps**:  Room traps are activated on a failed **DEX** save. They can be detected by spending a turn searching the area. Characters can attempt to disarm traps; but be careful, as a failure will trigger the trap. If the character doesn't want to risk this, find a clever way to bypass the trap. Traps deal damage directly to an ability score on a failed save.

**Treasure Traps**: Treasure traps such as locks with poison needles, or a weighted plate underneath a statuette, can only be detected by spending a turn searching the treasure. Characters can attempt to disarm them, but failure will trigger the trap. Traps deal damage directly to an ability score on a failed save.

> Again, these trap and door rules are me trying to take mechanisms that are present in OD&D and make them fit into Cairn mechanics.


---

## Tunnelling

One man can move a 5x5x5ft cube of dirt every 2 hours, or the same volume of rock every 4 hours. The appropriate tools such as pickaxes and shovels are required.

Tunnels can be crawled through slowly if they measure 5x5ft, or walked through normally if they are 10x10ft.

---

## Wilderness Travel

Wilderness travel turns take place over turns of one day in length. Each day, the party may take one of the following actions:

* Move 2d6+8 miles towards another area
* Hunt, fish, or forage for d3 rations of food or water (natural features permitting)
* Explore the current area to reveal landmarks
* Travel within the current area to a discovered landmark

> I don't like hexcrawls. Real maps, in real life, use square grids or none at all. I prefer to run wilderness travel as a pointcrawl, with encounters and level of danger determine by the difference regions that a path run through. Nodes / areas / points may have landmarks or secrets inside of them that the players must spend time in the area to uncover.

---

## Spellcasting

**Spellbooks** contain a single spell. Anyone can cast a spell by holding a spellbook in both hands and reading its contents aloud.

**Spell Level**: A spell's effective caster level is equal to the amount of **WIL** damage the caster inflicts upon himself. This **WIL** damage can be healed with rests just as with any other ability score damage. The max spell level is 6th (and thus max **WIL** damage that can be inflicted this way is 6 damage).

**Scrolls** are similar to Spellbooks, however they burn to ash after one use, and are always cast at 1st level.

**Casting**: Unless otherwise specified, spells take 1 action to cast and require two free hands.

**Duration**: Unless otherwise specified, spell effects last for 10 minutes per spell level.  

**Counterspells**: Any spellbook may be cast as a *counterspell* instead of it's normal spell. A counterspell protects one person per spell level from the effects of one spell.  

> This is my attempt at making something that ~feels~ like a traditional DnD magic-user, but without bolting any other subsystems onto the Cairn rules (classes, spell slots, Vancian memorization, etc). There is a blog post somewhere (that escapes me right now) that makes a case for "cast from HP" as a great fit for DnD. This is an extension of that. I may refine further to make the damage work more like actual damage (deplete HP first, then WIL). TBD.

---

## Spell Descriptions

1. **Animate Dead**: Animate a number of undead equal to spell level. Roll d6 when spell ends: (1-3) undead become hostile, (4-5) undead collapse into dust, (6) undead serve the caster permanently.
2. **Augury**: Perform a divination to determine whether a given course of action will result in "weal" or "woe". The caster may ask one question per level. DM rolls a d6 secretly: on a 4+, the answer is truthful. Sacrifice 1d6 **STR** in blood to guarantee a truthful answer.
3. **Charm**: Hostile creatures become neutral, neutral become friendly, and friendly creatures become infatuated. Affects a number of creatures equal to spell level.
4. **Circle of Protection**: Draw a circle on the ground with chalk, salt, or blood. Undead, fey, demons, or other unnatural creatures cannot cross the boundary. Protects one creature per spell level.
5. **Control Weather**: Control the weather, causing clear skies, storms, winds, etc as desired. Effects last for 1 day per spell level.
6. **Dominate**: Release control of your own body and domineer that of a nearby creature. Subject saves to prevent.
7. **Fireball**: Deals 1d6 fire damage per spell level to all targets in a small area (such as a melee or a room). Targets save for half damage.
8. **Fly**: Fly at walking speed. Affects one creature per level. Spell is reliable for 10 minutes per spell level, then has a chance to end on each subsequent turn on a roll of 5+ on a d6.
9. **Hold Person**: Paralyzes a number of creatures equal to spell level. Subjects save to avoid.
10. **Invisibility**: Turn one creature per spell level invisible.
11. **Knock**: Open one stuck or locked door within arm's reach.
12. **Lightning Bolt**: Deals 1d6 lightning damage per spell level to all targets in a line. Targets save for half damage.
13. **Scry**: Requires a mirror, crystal ball, still water, or similarly reflective surface. Remotely see and hear events that are up to 10 miles away per spell level.
14. **Sleep**: Puts all within a small area (such as a melee, or a room) into a deep slumber. Subjects save to avoid.
15. **Speak with Dead**: Ask 1d6 questions of the corpse of a deceased intelligent creature. Reaction rolls apply and negotiation may be required. Corpse may be dead for a period of time based on spell level...

    | Spell Level | Deceased for... |
    |-------------|-----------------|
    | 1st         | 1 week          |
    | 2nd         | 1 month         |
    | 3rd         | 1 year          |
    | 4th         | 10 years        |
    | 5th         | 100 years       |
    | 6th         | 1000 years      |

16. **Third Eye**: You can see all invisible, ethereal, and shapechanged creatures in their true form. You also see the auras of spells (both cast and prepared) and enchanted objects.
17. **Tongues**: You can comprehend all written and spoken languages.
18. **Water Breathing**: Can breathe under water for 10 minutes per spell level. Affects one creature per spell level.
19. **Wind Barrier**: Buffeting winds prevent missile attacks from harming those within. Protects one creature per spell level.
20. **Wizard Lock**: Locks one door, chest, window, or similar portal. Requires a *knock* spell or similar magic to open.

---

## Domains

**Manors** consist of the lord's keep (anything from a small fortified house, to an expansive castle, depending on the wealth of the lord) and the accompanying peasant population of the manor. The population density of a manor depends on the region in which the manor is located:

* **Wilderness**: d6-3 households per square mile
* **Borderlands**: d6 households per square mile
* **Heartland**: d6+3 households per square mile

The typical manor for a minor lord is 2 to 3 square miles in size. If this is located in the borderlands, it will thus contain approximately 10 households.

**Castles** cost ~80,000 coins and take an amount of time to build equal to sqrt(cost), or approximately 5 and a half years for a 80,000-coin castle.

**Taxes**: Each household generates 1 coin in productive capacity every month. This consists mainly of food, cloth, and labor, rather than pure cash. The peasantry are typically taxed at 10%; higher taxation rates are possible but require a 2d6 roll to avoid an uprising.

| Tax Rate | Uprising on... |
|---|---|
| 10% | happy, no uprising |
| 15% | 10+ |
| 20% | 9+ |
| 25% | 8+ |
| 30% | 7+ |

Table: Peasant Uprisings

**Levies**: Peasants can provide one (1) levy (**HP** d4 **WIL** 7) per household in times of war. Levy will serve for 6 weeks unpaid (though they must be supplied with food, either by their lord or through forage); beyond that, they must be paid wages as mercenaries or they immediately disperse. Even if paid, make a **WIL** save each week to see if they return to their farms.

---

## Monster Conversion

**HP** = HD + 3 (default to d6 if unsure)  
**STR**, **DEX**, and **WIL** default to 10 each. Increment by +/-4 if particularly strong, brave, agile, etc.  
**Attacks**: Use same die type. Multiple attacks are rolled as normal, but only the highest die deals damage.  
**Armor**: Lightly armored or naturally armored monsters have Armor 1 or 2. Particularly impervious monsters (dragon scales, etc) have Armor 3.  
**Morale**: *B/X*-style morale scores can be converted to **WIL** per the following table:

| B/X Morale | WIL score |
|------------|-----------|
| 2          | 1         |
| 3          | 2         |
| 4          | 3         |
| 6          | 7         |
| 7          | 9         |
| 8          | 13        |
| 9          | 15        |
| 10         | 18        |
| 11         | 19        |
| 12         | 20        |

Table: Morale-to-WIL Conversion

## License

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">Cairn House Rules</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://underwaterowlbear.github.io/" property="cc:attributionName" rel="cc:attributionURL">Tyler Farrington AKA Underwater Owlbear</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
