---
title: Cairn House Rules v0.20
author: Tyler Farrington
date: 2023-02-05
exclude: true
---

* TOC
{:toc}

## Character Creation

Start with...

- d6 hit protection (**HP**)
- 3d6 Strength  (**STR**)
- 3d6 Dexterity (**DEX**)
- 3d6 Willpower (**WIL**)
- 3d6x10 coins

### Saves  

When doing something risky, a character must make a save by rolling a d20 under the appropriate ability to succeed.

- **Strength (STR)** for tests of strength or endurance
- **Dexterity (DEX)** for tests of agility or precision
- **Willpower (WIL)** for tests of concentration, battles of will, or interactions with magic

If they have **advantage** on a save, roll 2d20 and take the better result. If they have **disadvantage**, roll 2d20 and take the worse result.

### Inventory & Carrying Capacity

#### Unencumbered

When **unencumbered**, a character can carry his normal fighting gear and personal effects (~40 lbs), but nothing else.

#### Encumbered

When **encumbered**, a character can carry his normal fighting gear and personal effects (~40 lbs), and an additional load of up to four (4) **supplies** or **treasures** (~40 lbs).  

In addition, when **encumbered**:

- Movement speed is halved
- **HP** become 0

#### Fatigue

Some conditions add a unit of **fatigue** to a character's inventory. This counts against the number of **supplies** and **treasure** they can carry. Fatigue is removed with a **short** or **long rest**.

#### Supplies

One (1) unit of supplies can be...

- 1 week worth of food (7 person-days)
- 1 day worth of food & water
- 1 delve worth of supplies (torches, spikes, caltrops, etc)

#### Treasure

One (1) unit of treasure can be...

- 1 treasure such as a statue, chest, or relic
- 1000 coins

## Equipment

| Armor        | DR | Cost    | Examples / Notes                  |
|--------------|----|---------|-----------------------------------|
| Unarmored    | 0  | -       |                                   |
| Shield       | +1 | 10sp    |                                   |
| Light Armor  | 1  | 100sp   | Quilted gambeson, mail shirt      |
| Heavy Armor  | 2  | 1,000sp | Bronze breastplate, full plate    |

Table: Armor and Shields

**Note:** DR from armor and shields cannot exceed 3.

| Weapon  | Damage | Special          | Cost | Examples                    |
|---------|--------|------------------|------|-----------------------------|
| Unarmed | d4      |                  | -    |                             |
| Hand    | d6     |                  | 15sp | Sword, spear, mace          |
| Polearm | d8     | bulky            | 15sp | Poleaxe, halberd, lance     |
| Sling   | d4     | missile          | 10sp | Sling                       |
| Bow     | d6     | missile, bulky   | 25sp | Hunting bow, light crossbow |

Table: Weapons

**Hand** weapons are wielded in one hand, and may be thrown.  
**Bulky** weapons must be wielded in two hands.  
**Missile** weapons may be loosed in the missile phase of combat, and require ammunition. Roll a d6 after each combat in which a missile weapon was used. On a 1 or 2, you are out of ammo.  

| Transport   | Cost     |
|:------------|---------:|
| Cart, hand  | 5sp      |
| Cart, draft | 10sp     |
| Wagon       | 30sp     |
| Mule        | 30sp     |
| Horse       | 50sp     |
| Warhorse    | 100sp    |

Table: Transportaion

**Carts** double (2x) the carrying capacity of the user.  
**Wagons** quadruple (4x) the carrying capacity of the user.  
**Mules** require 1 unit of supply per day. **WIL** 10  
**Horses** require 4 units of supply per day. **WIL** 8  
**Warhorses** require 4 units of supply per day. **WIL** 12

### Hirelings

PCs can hire **hirelings** to aid them in their expeditions. To create a hireling, roll 3d6 for each ability score, then give them 1d6 **HP** and a hand weapon (d6). Hirelings cost 10 coins per day, or a share of whatever treasure the party obtains.

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

### Initiative & Phases

Characters must make a successul **DEX** save to gain the initiative and act before their enemies. Combatants take their actions in the following phases, with the side having the initiative acting first in each phase.

#### Phases

1. Magic, cast
2. Missile
3. Move
4. Melee
5. Magic, effect

#### Casting Interruptions

A spellcaster who is hit by an attack while casting a spell must make a saving throw. If he fails, the spell is lost (as if it were cast) and no effect takes place.

#### Moving and Missiles

A combatant who looses a missile in the missile phase cannot move during the move phase.

### Attacks & Damage

#### Basic Attacks

Roll your weapon's damage die, and subtract any DR that your target possesses. You deal that much damage to your target's **HP**.

#### Critical Damage

Damage that reduces a target’s **HP** below zero decreases a target’s **STR** by the amount remaining. They must then make a **STR** save to avoid **critical damage**. Additionally, some enemies will have special abilities or effects that are triggered when their target fails a critical damage save.

Any PC that suffers critical damage cannot do anything but crawl weakly, grasping for life. If given aid and rest, they will stabilize. If left untreated, they die within the hour.

#### Enhanced & Impaired Attacks

If your attack is **enhanced**, increase the die size by one step. If it is **impaired**, decrease the die size by one step.

#### Charge

In the first round of combat, a combatant may charge an enemy by moving from outside of melee range to within melee range of an enemy in the movement phase. The charging combatant deals **enhanced** damage on their next attack against the charged enemy.

#### Blast

Attacks with the **blast** quality affect all targets in the noted area, rolling separately for each affected character. Blast refers to anything from explosions to huge cleaving onslaughts to the impact of a meteorite. If unsure how many targets can be affected, roll the related damage die for a result.

#### Combat Maneuvers

A combatant can choose to trip, disarm, blind, or otherwise perform a dirty trick on his opponent. He makes an attack as normal. His opponent can choose to take damage as normal, or suffer the effects of the combat manuever.

#### Withdraw

When a combatant within melee range of an enemy moves out of melee range, the enemy may immediately make a melee attack against the combatant. This can be avoided if the combatant only makes a half move.

### Morale & Evasion

#### Morale

Enemies must pass a **WIL** save to avoid fleeing when they take their first casualty and again when they lose half their number. Some groups may use their leader's **WIL** in place of their own. Lone foes must save when they're reduced to 0 **HP**. Morale does not affect PCs.

**Undead** are always hostile, never check morale, and normally cannot be reasoned with (intelligent undead such as liches are an exception).  

#### Fleeing

Running away from a dire situation always requires a successful **DEX** save, as well as a safe destination to run to.

#### Distractions

Food will always distract unintelligent monsters from the chase, by dropping 1 day's ration per monster. Treasure will always distract intelligent monsters from the chase, by dropping 100sp worth of treasure or coins per monster.  

#### Secret Passages

Passing through a secret door will always evade a pursuer.

## Death & Healing

### Grievous Wounds

When a combatant is brought to exactly 0 **HP**, they are grievously wounded -- roll on the table below to determine their injuries. These wounds are permanent barring magical healing.

| d6  | Grevious Wound                                                                                                 |
|:---:|:---------------------------------------------------------------------------------------------------------------|
| 1   | **Gruesome Scars**: -1 to reaction rolls.                                                                       |
| 2   | **Eye Gouged Out**: Ranged attacks are **impaired**. If this happens twice, they are blinded.                    |
| 3   | **Broken Arm**: Disadvantage to all actions with that arm / hand.            |
| 4   | **Broken Leg**: Move speed and carrying capacity halved.                 |
| 5   | **Dismembered, Arm**: Lose an arm.                                         |
| 6   | **Dismembered, Leg**: Lose a leg. Move speed and carrying capacity halved. |

Table: Grevious Wounds

### Ability Score Loss

If a PC's **STR** is reduced to 0, they die. If their **DEX** is reduced to 0, they are paralyzed. If their **WIL** is reduced to 0, they are delirious.

### Rest & Healing

- **Short rest**: takes a few minutes in a safe, well-lit area, heal all **HP**.
- **Long rest**: takes a night in camp, heal all **HP**, remove all **fatigue**, and heal d6 of one **ability score**.
- **Full rest**: takes a week in town, heal all **HP**, remove all **fatigue**, and heal all **ability scores**.

## Magic

### Spellbooks

Spellbooks contain a single spell. Anyone can cast a spell by holding a Spellbook in both hands and reading its contents aloud. Casting a spell adds one (1) **fatigu**. Given time and safety, PCs can enhance a spell without any additional cost. If they are in danger, a **WIL** save may be required to avoid terrible consequences.

**Scrolls** are similar to Spellbooks, however:

- They do not cause **fatigue**.
- They disappear after one use.

### Casting

Unless otherwise specified, spells take 1 action to cast. Spells cannot be cast when **encumbered**.  

#### Duration

Unless otherwise specified, spell effects last for 10 minutes per spell level.  

#### Counterspells

A prepared spell may be expended to protect one (1) person per spell level from the effects of one (1) spell.  

### Spell Descriptions

#### Animate Dead

Animate a number of undead equal to spell level (have d6 **HP** each). Roll d6 when spell ends: (1-3) undead become hostile, (4-5) undead collapse into dust, (6) undead serve the caster permanently.

#### Augury

Perform a divination to determine whether a given course of action will result in "weal" or "woe". The caster may ask one question per level. DM rolls a d6 secretly: on a 4+, the answer is truthful. Sacrifice 1d6 **HP** in blood to guarantee a truthful answer.

#### Bless

Affected creatures gain +1 to attack rolls, saving throws, and morale checks. This can affect 1 target per spell level.

#### Charm

Hostile creatures become neutral, neutral become friendly, and friendly creatures become infatuated. Affects a number of creatures equal to spell level.

#### Circle of Protection

Draw a circle on the ground with chalk, salt, or blood. Undead, fey, demons, or other unnatural creatures cannot cross the boundary. Protects one (1) creature per spell level.

#### Control Weather

Control the weather, causing clear skies, storms, winds, etc as desired. Effects last for 1 day per spell level.

#### Dominate

Release control of your own body and domineer that of a nearby creature. Subject saves to prevent.

#### Fireball

Deals 1d6 fire damage per spell level to all targets in a small area (such as a melee or a room). Targets save for half damage.

#### Fly

Fly at walking speed. Affects one (1) creature per level. Spell is reliable for 10 minutes per spell level, then has a chance to end on each subsequent turn on a roll of 5+ on a d6.

#### Haste

Targets automatically gain initiative for the duration of the next combat. Affects one (1) creature per spell level.

#### Heal Sickness

Heal all injuries, diseases, poisons, and curses currently affecting a creature. This spell automatically cures any mundane injury or ailment (such as wounds sustained in battle, or poison from nonmagical creatures), but merely grants an additional saving throw to those afflicted by magical ailments.

#### Hold Person

Paralyzes a number of creatures equal to spell level. Subjects save to avoid.

#### Invisibility

Turn a number of creatures equal to your level invisible.

#### Knock

Open one stuck or locked door within arm's reach.

#### Lightning Bolt

Deals 1d6 lightning damage per spell level to all targets in a line. Targets save for half damage.

#### Scry

Requires a mirror, crystal ball, still water, or similarly reflective surface. Remotely see and hear events that are up to 10 miles away per spell level.

#### Sleep

Puts all within a small area (such as a melee, or a room) into a deep slumber. Subjects save to avoid.

#### Slow

Targets automatically lose initiative for the duration of the next combat. Affects one (1) creature per spell level.

#### Speak with Animals

Speak with animals for 10 minutes per spell level. Reaction rolls apply.

#### Speak with Dead

Ask 1d6 questions of the corpse of a deceased intelligent creature. Reaction rolls apply and negotiation may be required. Corpse may be dead for a period of time based on spell level...

| Spell Level | Deceased for... |
|-------------|-----------------|
| 1st         | 10 minutes      |
| 2nd         | 1 day           |
| 3rd         | 1 week          |
| 4th         | 1 month         |
| 5th         | 1 year          |
| 6th         | 10 years        |
| 7th         | 100 years       |
| 8th         | 1000 years      |
| 9th         | No limit        |

#### Third Eye

You can see all invisible, ethereal, and shapechanged creatures in their true form. You also see the auras of spells (both cast and prepared) and enchanted objects.

#### Tongues

You can comprehend all written and spoken languages.

#### Water Breathing

Can breathe under water for 10 minutes per spell level. Affects one (1) creature per spell level.

#### Wind Barrier

Buffeting winds prevent missile attacks from harming those within. Protects one (1) creature per spell level.

#### Wizard Lock

Locks one door, chest, window, or similar portal. Requires a _knock_ spell or similar magic to open.

## Dungeon Delving

### Turns

One turn of dungeon exploration takes about ten (10) minutes, and generally allows the party to take one action, such as:  

- Move to the next room
- Do something in the current room, such as:
  - Open a stuck or locked **door**
  - Search the current room thoroughly, revealing **traps** and **secret doors**
  - Take a **short rest**
  - Interact with a feature of the room, such as a **trap**

### Dungeon Events

Every turn of exploration, or every time the party rests or makes excessive noise, roll a d6 on the event table below.

| d6 | Event |
|:--:|:---------|
| 1  | **Encounter** Roll an encounter on the appropriate wandering monster table.  |
| 2  | **Clue** Roll the next encounter on the appropriate wandering monster table and foreshadow it with a clue (sound, smell, or sight).  |
| 3  | **Exhaustion** Encumbered characters must spend a turn resting, without moving.   |
| 4  | **Locality** The local state in the dungeon changes.   |
| 6  | **Free**, no effect   |
| 6  | **Free**, no effect   |

Table: Dungeon Event Rolls

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

- **Travel** 2d6 miles towards another area (halve if **encumbered**)
- **Explore** the current area to reveal landmarks
- **Forced March**: move 1d6 miles during a nighttime watch, and add one **fatigue**
- **Make Camp**: each traveler who consumes a day's rations takes a **long rest** - each who does not can't regain **HP** by any means until they are able to take a long rest.

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