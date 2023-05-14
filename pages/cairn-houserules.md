---
title: Cairn House Rules v0.22
author: Tyler Farrington
date: 2023-05-13
exclude: true
---

* TOC
{:toc}

## Character Creation

Start with...

* d6 hit protection (**HP**)
* 3d6 Strength  (**STR**)
* 3d6 Dexterity (**DEX**)
* 3d6 Willpower (**WIL**)
* 3d6x10 coins

### Saves  

When doing something risky, a character must make a save by rolling a d20 under the appropriate ability to succeed.

* **Strength (STR)** for tests of strength or endurance
* **Dexterity (DEX)** for tests of agility or precision
* **Willpower (WIL)** for tests of concentration, battles of will, or interactions with magic

### Encumbrance

A person can carry up to ten (10) items. Some items are **bulky** -- these require two hands to carry or wield, and count as two items for encumbrance purposes. Some items are **tiny** -- any number of the same type of **tiny** items fit into the same slot. A purse of 300 coins counts as one item.

**Fatigue** Some effects will give a character a point of fatigue. When this happens, the fatigue takes up an inventory slot just like any other item. Fatigue can be removed with a long rest.

When a character's item slots are completely filled, their HP becomes 0.

## Equipment

| Armor       | Armor | Encumbrance | Cost    | Examples / Notes               |
|-------------|-------|-------------|---------|--------------------------------|
| Unarmored   |   0   |             | -       |                                |
| Shield      |  +1   |             | 10sp    |                                |
| Light Armor |   1   |             | 100sp   | Quilted gambeson, mail shirt   |
| Heavy Armor |   2   | bulky       | 1,000sp | Bronze breastplate, full plate |

Table: Armor and Shields

**Note:** Armor from armor and shields cannot exceed 2.

| Weapon  | Damage | Special          | Cost | Examples                    |
|---------|--------|------------------|------|-----------------------------|
| Unarmed | d4     |                  | -    |                             |
| Hand    | d6     |                  | 15sp | Sword, spear, mace          |
| Polearm | d8     | bulky            | 15sp | Poleaxe, halberd, lance     |
| Bow     | d8     | missile, bulky   | 25sp | Hunting bow, light crossbow |

Table: Weapons

**Hand** weapons are wielded in one hand, and may be thrown.  
**Bulky** weapons must be wielded in two hands.  
**Missile** weapons may be loosed in the missile phase of combat, and require ammunition. Roll a d6 after each combat in which a missile weapon was used. On a 1 or 2, you are out of ammo.  

| Item               | Cost | Notes                                           |
|--------------------|------|-------------------------------------------------|
| Backpack, leather  | 4sp  | Holds 10 slots                                  |
| Sack, large        | 2sp  | Holds 8 slots                                   |
| Sack, small        | 1sp  | Holds 3 slots                                   |
| Bedroll            | 2sp  | Heal d4 ability score points per night          |
| Tent, one-person   | 10sp | Heal d6 ability score points per night, *bulky* |
| Candles, four      | 1sp  | Enough light for 2 people                       |
| Torch              | 1sp  | Enough light for 4 people                       |
| Tinderbox          | 2sp  | Light fire with 5+ on d6                        |
| Rations, one day   | 1sp  |                                                 |
| Waterskin, one day | 1sp  |                                                 |
| Oats, one day      | ½ sp | For horses
| Cross              | 25sp | Undead must save to attack bearer               |
| Hammer             | 2sp  |                                                 |
| Pickaxe            | 5sp  | Move a 5ft cube of rock every 4 hours           |
| Pole, 10ft         | 1sp  |                                                 |
| Rope, 100ft        | 2sp  |                                                 |
| Shovel             | 3sp  | Move a 5ft cube of dirt every 2 hours           |
| Spikes, iron, six  | 1sp  | Wedge doors open or shut                        |

Table: Adventuring Gear

| Transport   | Cost  | Notes                                      |
|-------------|-------|--------------------------------------------|
| Cart, hand  | 5sp   | 2x carrying capacity                       |
| Cart, draft | 10sp  | 2x carrying capacity                       |
| Wagon       | 30sp  | 4x carrying capacity                       |
| Mule        | 30sp  | Eats 1 ration per day. **WIL** 10  |
| Horse       | 50sp  | Eats 4 units of supply per day. **WIL** 8  |
| Warhorse    | 100sp | Eats 4 units of supply per day. **WIL** 12 |

Table: Transportation

### Hirelings

PCs can hire **hirelings** to aid them in their expeditions. To create a hireling, roll 2d6 for each ability score, then give them 1d6 **HP** and a hand weapon (d6). Hirelings cost 10sp per day, or a share of whatever treasure the party obtains.

## Combat

### Reactions

When encountering a wandering monster or other entity, and their disposition is unknown, roll 2d6 to determine their reaction.

| 2d6  | Reaction     |
|:----:|:-------------|
| 2-   | Hostile      |
| 3-5  | Negative     |
| 6-8  | Uncertain    |
| 9-11 | Positive     |
| 12+  | Enthusiastic |

Table: Reaction Roll Results

### Initiative & Actions

Characters must make a successul **DEX** save to gain the initiative and act before their enemies. On each of their turns, a character may move a short distance and take one other action, such as:

* Move further
* Attack
* Interact with an object

### Attacks & Damage

#### Basic Attacks

Roll your weapon's damage die, and subtract any Armor that your target possesses. You deal that much damage to your target's **HP**.

#### Critical Damage

Damage that reduces a target’s **HP** below zero decreases a target’s **STR** by the amount remaining. They must then make a **STR** save to avoid **critical damage**.

Any PC that suffers critical damage cannot do anything but crawl weakly, grasping for life. If given aid and rest, they will stabilize. If left untreated, they die within the hour.

Additionally, some enemies will have special abilities or effects that are triggered when their target fails a critical damage save.

#### Enhanced & Impaired Attacks

If your attack is **enhanced**, increase the die size by one step. If it is **impaired**, decrease the die size by one step.

#### Charge

In the first round of combat, a combatant may charge an enemy by moving from outside of melee range to within melee range of an enemy in the movement phase. The charging combatant deals **enhanced** damage on their next attack against the charged enemy.

#### Blast

Attacks with the **blast** quality affect all targets in the noted area, rolling separately for each affected character. If unsure how many targets can be affected, roll the related damage die for a result.

#### Combat Maneuvers

A combatant can choose to trip, disarm, blind, or otherwise perform a dirty trick on his opponent. He makes an attack as normal. His opponent can choose to take damage as normal, or suffer the effects of the combat manuever.

#### Withdraw

When a combatant within melee range of an enemy moves out of melee range, the enemy may immediately make a melee attack against the combatant. This can be avoided if the combatant only makes a half move.

### Morale & Evasion

#### Morale

Enemies must pass a **WIL** save to avoid fleeing when they take their first casualty and again when they lose half their number. Some groups may use their leader's **WIL** in place of their own. Lone foes must save when they're reduced to 0 **HP**. Morale does not affect PCs.

**Undead** are always hostile, never check morale, and normally cannot be reasoned with (intelligent undead such as liches or vampires are an exception).  

#### Fleeing

Running away from a dire situation always requires a successful **DEX** save, as well as a safe destination to run to.

#### Distractions

Food will always distract unintelligent monsters from the chase, by dropping 1 day's ration per monster. Treasure will always distract intelligent monsters from the chase, by dropping 100sp worth of treasure or coins per monster.  

#### Secret Passages

Passing through a secret door will always evade a pursuer.

## Death & Healing

### Grievous Wounds

When a combatant is brought to exactly 0 **HP**, they are grievously wounded -- roll on the table below to determine their injuries. These wounds are permanent barring magical healing.

| 2d6 | Grevious Wound                                                                                         |
|-----|--------------------------------------------------------------------------------------------------------|
| 2   | **Beheaded** Die instantly.                                                                            |
| 3   | **Dismembered Arm** Lose an arm.                                                                       |
| 4   | **Broken Arm** Melee attacks are **impaired**. Heals in 1d4 weeks. |
| 5   | **Eye Gouged Out** Ranged attacks are **impaired**. If this happens twice, they are blinded.            |
| 6   | **Scarred** -1 to reaction rolls.                                                                      |
| 7   | **Infection** HP reduced to 0. Heals in 1d4 weeks.                                           |
| 8   | **Concussion** Require a **WILL** save to successfully cast spells. Heals in 1 week.                                  |
| 9   | **Exsanguinated** Bleeding out. Die in 1d4 rounds unless you recieve aid.                              |
| 10  | **Broken Leg** Move speed and carrying capacity halved. Heals in 1d4 weeks.                            |
| 11  | **Dismembered Leg** Lose a leg. Move speed and carrying capacity halved.                               |
| 12  | **Disemboweled** Die in 1d4 rounds.                                                                    |

Table: Grevious Wounds

### Ability Score Loss

If a PC's **STR** is reduced to 0, they die. If their **DEX** is reduced to 0, they are paralyzed. If their **WIL** is reduced to 0, they are delirious.

### Rest & Healing

* **Short rest**: Takes a few minutes in a safe, well-lit area. Heal all **HP**.
* **Long rest**: Takes a night in camp and a **ration**. Heal all **HP**, remove all **fatigue**, and heal d6 of one **ability score**.
* **Full rest**: Takes a week in town and paying for room and board (usually 20sp). Heal all **HP**, remove all **fatigue**, and heal all **ability scores**.

## Dungeon Delving

### Turns

One turn of dungeon exploration takes about ten (10) minutes, and generally allows the party to take one action, such as:  

* Move to the next room
* Do something in the current room, such as:
  * Open a stuck or locked **door**
  * Search the current room thoroughly, revealing **traps** and **secret doors**
  * Take a **short rest**
  * Interact with a feature of the room, such as a **trap**

### The Clock

When you enter the dungeon, the clock starts at 20 (use a spindown d20 from *MTG* for this). Each turn, roll a d6 and subtract the result from the clock. When the clock hits 0, a wandering monster is encountered and the clock resets to 20.

### Fleeing the Dungeon

When the party flees a dungeon in disarray (as opposed to an orderly withdrawal), each character must make a save against each of their abilities:

* **STR** save: if failed, roll on the **Grievous Wounds** table
* **DEX** save: if failed, lose 1d6 items at random
* **WIL** save: if failed, permanently lose 1d4 **WIL**

### Doors

#### Hear Noises

Characters can listen at doors and attempt to hear if the room is occupied wth a successful **WIL** save. Note that the undead make no sound.

#### Forcing Doors

All doors are stuck and must be burst open by force with a successful **STR** save. A failed attempt makes surprising whatever is behind the door impossible.

#### Locked Doors

Some doors are locked, and require a key or a successful **DEX** save to pick the lock to open.

#### Secret Doors

Secret doors require the room they are in to be searched completely (takes one turn, sometimes more for larger rooms).

#### Spiking Doors

Doors will open freely for monsters unless wedged shut with iron spikes. When wedged shut, monsters must attempt to burst the door open as above, possibly giving the party time to hear them coming. Doors can also be wedged open with spikes, to ensure the party a clear path of escape.

#### Holding Doors

Sometimes (especially during a chase) the party will try to hold a door against pursing monsters. The side trying to force a held door must try to burst it open as normal.

### Traps

#### Room Traps

Room traps are activated on a failed **DEX** save. They can be detected by spending a turn searching the area. Thieves can attempt to disarm traps; but be careful, as a failure will trigger the trap. If the character doesn't want to risk this, find a clever way to bypass the trap. Traps deal damage directly to an **ability score** on a failed save.

#### Treasure Traps

Treasure traps such as locks with poison needles, or a weighted plate underneath a statuette, can only be detected by a thief spending a turn searching the treasure. Thieves can attempt to disarm them, but failure will trigger the trap. Traps deal damage directly to an **ability score** on a failed save.

## Wilderness Travel

### Timekeeping

**Watches** are a period of 8 hours. There are three (3) watches in a day. In spring and summer, two (2) of these watches are daylight, and one (1) is nighttime. This is reversed in fall and winter.  

During a watch, travelers can take one of the following actions as a group:

* **Travel** 2d6 miles towards another area
* **Explore** the current area to reveal landmarks
* **Forced March**: move 1d6 miles during a nighttime watch, and add one **fatigue**
* **Make Camp**: each traveler who consumes a day's rations takes a **long rest**

### Wilderness Events

Every watch of travel, roll a d6 on the event table below.

| d6 | Event |
|:--:|:---------|
| 1  | **Encounter** Roll an encounter on the appropriate wandering monster table.  |
| 2  | **Clue** Roll the next encounter on the appropriate wandering monster table and foreshadow it with a clue (sound, smell, or sight).  |
| 3  | **Exhaustion** Encumbered characters must spend a watch resting, without moving.   |
| 4  | **Weather** Roll a d6: (1-3) weather gets worse by one step, (4-6) weather gets better by one step.   |
| 5  | **Free**, no effect   |
| 6  | **Free**, no effect   |

Table: Wilderness Event Rolls
