---
title: Cairn House Rules v0.23
author: Tyler Farrington
date: 2023-05-14
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

## Equipment

### Encumbrance

A human can carry up to 80 lb. 

### Gear

| Type      | Armor | Cost (sp) | Weight (lb) |
|-----------|-------|-----------|-------------|
| Unarmored | 0     | -         |             |
| Shield    | +1    | 15        | 15          |
| Padded    | 1     | 10        | 5           |
| Chainmail | 2     | 100       | 20          |
| Plate     | 3     | 1000      | 40          |

Table: Armor and Shields

**Note:** Armor from armor and shields cannot exceed 3.

| Weapon   | Damage | Cost (sp) | Weight (lb) | Notes                                      |
|----------|--------|-----------|-------------|--------------------------------------------|
| Unarmed  | 1      | -         | -           |                                            |
| Dagger   | d4     | 10        | 1           | May be thrown                              |
| Axe      | d6     | 20        | 2           | May be thrown                              |
| Spear    | d6     | 20        | 2           | May be thrown                              |
| Mace     | d6     | 20        | 5           | Ignore 1 point of Armor                    |
| Sword    | d6     | 100       | 2           | **Enhanced** damage vs unarmored opponents |
| Poleaxe  | d8     | 50        | 5           |                                            |
| Bow      | d6     | 25        | 5           | **DEX** save after combat or out of arrows |
| Crossbow | d8     | 50        | 5           | **DEX** save after combat or out of arrows |

Table: Weapons

| Item               | Cost (sp) | Weight (lb) | Notes                                 |
|--------------------|-----------|-------------|---------------------------------------|
| Arrows, 20         | 10        | 5           |                                       |
| Candles, 8         | 8         | 1           | Lasts 1 hour per candle               |
| Torch              | 1         | 1           | Lasts 1 hours per torch               |
| Tinderbox          | 6         | -           | Light fire with 5+ on d6              |
| Rations, one day   | 1         | 2           |                                       |
| Waterskin, one day | 1         | 8           |                                       |
| Oats, 1 lb         | 1         | 1           | For horses                            |
| Cross              | 25        | 1           | Undead must save to attack bearer     |
| Hammer             | 6         | 3           |                                       |
| Pickaxe            | 6         | 3           | Move a 5ft cube of rock every 4 hours |
| Rope, hemp, 50ft   | 10        | 10          | Can lift 500 lb without breaking      |
| Shovel             | 3         | 3           | Move a 5ft cube of dirt every 2 hours |
| Spikes, iron, six  | 1         | 5           | Wedge doors open or shut              |

Table: Adventuring Gear

| Transport   | Cost  | Notes                                      |
|-------------|-------|--------------------------------------------|
| Cart, hand  | 5sp   | 2.5x carrying capacity                     |
| Cart, draft | 10sp  | 2.5x carrying capacity                     |
| Wagon       | 30sp  | 5x carrying capacity                       |
| Mule        | 30sp  | **WIL** 10                                 |
| Horse       | 50sp  | **WIL** 8                                  |
| Warhorse    | 100sp | **WIL** 12                                 |

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

Running away from a dire situation always requires a successful **DEX** save, as well as a safe destination to run to. If you are mounted and your pursuers are not, you automatically succeed at fleeing.

#### Distractions

Food will always distract unintelligent monsters from the chase, by dropping 1 day's ration per monster. Treasure will always distract intelligent monsters from the chase, by dropping 100sp worth of treasure or coins per monster.  

#### Secret Passages

Passing through a secret door will always evade a pursuer.

## Death & Healing

### Ability Score Loss

If a PC's **STR** is reduced to 0, they die. If their **DEX** is reduced to 0, they are paralyzed. If their **WIL** is reduced to 0, they are delirious.

### Rest & Healing

* **Short rest**: Takes a few minutes in a safe, well-lit area. Heal all **HP**.
* **Long rest**: Takes a night in camp and a **ration**. Heal all **HP** and heal d6 of one **ability score**.
* **Full rest**: Takes a week in town and paying for room and board (usually 20sp). Heal all **HP** and all **ability scores**.

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

When the party flees back to camp in disarray (as opposed to an orderly withdrawal), each character must make a save against **DEX** and **WIL**. If the **DEX** save is failed, they lose 1d6x10% of treasure obtained. If the **WIL** save is failed, they permanently lose 1d4 **WIL**.

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


| Beast of Burden | Weight (lb) | Carry (lb) | Pull, Cart (lb) | Pull, Wagon (lb) | Feed / day, w/ forage (lb) | Feed / day, no forage (lb) | Speed when burdened (mi/day) |
|-----------------|-------------|------------|-----------------|------------------|----------------------------|----------------------------|------------------------------|
| Man             | 160         | 80         | 200             | 400              | 2                          | 10                         | 15                           |
| Pony            | 700         | 140        | 350             | 700              | 7                          | 15                         | 30                           |
| Mule            | 700         | 200        | 500             | 1000             | 2                          | 15                         | 15                           |
| Horse, Riding   | 1000        | 200        | 500             | 1000             | 10                         | 20                         | 30                           |
| Horse, War      | 1500        | 300        | 750             | 1500             | 15                         | 30                         | 30                           |
| Horse, Draft    | 2000        | 400        | 1000            | 2000             | 20                         | 40                         | 30                           |
| Ox              | 2000        | 400        | 1000            | 2000             | 7                          | 40                         | 15                           |

Table: Carrying Capacity & Speed

Note: "forage" here is defined as readily available water sources and grass or other greenery.