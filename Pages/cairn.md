---
title: ItB v0.03
author: Tyler Farrington
date: 2022-03-30
menu: yes

---

# Into the Barrow - A Cairn Hack v0.04

*Based on Yochai Gal's [Cairn](https://cairnrpg.com/). Licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)*  
*by Tyler Farrington*  

# Character Creation

Start with... 
- 3 hit protection (**HP**).  
- 3d6 Strength	(**STR**)
- 3d6 Dexterity	(**DEX**)
- 3d6 Willpower	(**WIL**) 
- 3d6x10 coins.  
- Two (2) **supply**
- A starting package from below

## Fighter Packages

# Equipment & Inventory

A character has ten (10) inventory slots. An item usually takes up one slot. **Bulky** items take up two slots and generally take two hands to use. Any number of **tiny** items can fit together into one slot. If all inventory slots are full, the character is reduced to 0 HP.  

Common adventuring equipment and resources are abstracted into **Supply**. Each unit of Supply takes up one (1) slot, costs 10 coins, and can be readily converted into...
- Rations, 3 days
- Torches, three (3)
- Ammunition for one (1) missile weapon
- A common tool, such as a shovel, pickaxe, oar, rope, or the like.
- Camping equipment suitable for a night in the wilderness.
- Any other miscellaneous common item that the GM deems appropriate.

| Weapon          | Damage | Special | Cost | Examples                    |
|-----------------|--------|---------|------|-----------------------------|
| Melee, Light    | d4     | tiny    | 5    | Dagger, dart                |
| Melee, Simple   | d6     |         | 10   | Club, hatchet, cleaver      |
| Melee, Hand     | d8     |         | 15   | Sword, spear, mace          |
| Melee, Polearm  | d10    | bulky   | 20   | Poleaxe, halberd, billhook  |
| Missile, Light  | d6     |         | 15   | Sling, hand crossbow        |
| Missile, Medium | d8     | bulky   | 25   | Hunting bow, light crossbow |
| Missile, Heavy  | d10    | bulky   | 35   | Longbow, heavy crossbow     |
Table: Weapons

**BULKY** weapons must be wielded in two hands.  
**MISSILE** weapons may be loosed in the missile phase of combat, and require ammunition.  

| Armor        | Armor Value | Special | Cost | Examples                    |
|--------------|-------------|---------|------|-----------------------------|
| Shield       | +1          | sunder  | 10   |                             |
| Helm         | +1          | sunder  | 20   |                             |
| Light Armor  | 1           |         | 10   | Padded gambeson, mail shirt |
| Medium Armor | 2           |         | 20   | Mail hauberk, brigandine    |
| Heavy Armor  | 3           | bulky   | 40   | Plate harness               |
Table: Armor

**SUNDER** shields and helms may be sundered to negate all damage from an attack.

| Vehicle | Capacity | Speed  | Cost |
|---------|----------|--------|------|
| Mule    | +4 slots | normal | 20   |
| Horse   | +4 slots | fast   | 40   |
| Cart    | +4 slots | normal | 10   |
| Wagon   | +8 slots | slow   | 20   |
Table: Vehicles

# Saves
When doing something risky, a character must roll a d20 *under* the appropriate ability to succeed.
- **Strength (STR)** for tests of strength or endurance
- **Dexterity (DEX)** for tests of agility or precision
- **Willpower (WIL)** for tests of concentration, battles of will, or interactions with magic

If they have **advantage** on a save, roll 2d20 and take the better result. If they have **disadvantage**, roll 2d20 and take the worse result.

# Combat

**SURPRISE** To determine surprise, roll a d6 for each side that is unaware of their enemies. On a 5+, they are surprised. If a side is surprised, they are unable to act in the first round of combat.  

**REACTION** When encountering a wandering monster or other entity, and their disposition is unknown, roll 2d6 to determine their reaction.  

|2d6			|Reaction		|
|-----------|--------------|
|2-			|Hostile			|
|3-5			|Negative		|
|6-8			|Uncertain		|
|9-11			|Positive		|
|12+			|Enthusiastic	|
Table: Reaction Roll Results

**DISTANCE** Wandering monster encounters take place at the following distance, depending on location and whether any parties are surprised.

|               | Indoor         | Outdoor        |
|---------------|----------------|----------------|
| Surprised     | 1 move away    | 1d4 moves away |
| Not Surprised | 1d4 moves away | 4d6 moves away |
Table: Distance of Encounters

**ACTIONS** Each combatant may make one move (typically ~30 ft) and one action (such as an attack, a spell, another move, or interacting with something).  

**INITIATIVE** Actions are resolved in the following phases each round of combat. Player characters must make a **DEX** save to act before their enemies in a given phase.  

1. Missile and thrown weapons
2. Movement
3. Melee weapons
4. Magic

**ATTACKS & DAMAGE** The attacker rolls their weapon damage. The defender's **Armor** is subtracted from the damage result (note that no-one can have more than 3 **Armor**). The remaining total is subtracted from the defender's HP. 

**IMPAIRED** attacks deal d4 damage regardless of weapon. **ENHANCED** attacks deal d12 damage regardless of weapon.  

**BLAST** weapons deal damage to all targets in the area. If unsure how many targets can be affected, roll the related damage die for a result.  

**CRITICAL DAMAGE** If damage reduces a defender's HP below 0, the remaining damage is subtracted from the defender's **STR** ability. Then, the defender must make a **STR** save to avoid **critical damage**. Note that sometimes, ability score damage and critical damage may be directed at **DEX** or **WIL** abilities, as noted in the attack description.  

If this save is failed, the defender is... 

- Out of combat
- Will die within the hour unless stabilized by another character. 
- Must roll on the **grevious wound** table corresponding to the ability score that sustained critical damage.

| d6 | Grevious Wound                                                                                                  |
|-----|----------------------------------------------------------------------------------------------------------------|
| 1   | **Gruesome Scars** -1 to reaction rolls.                                                                       |
| 2   | **Eye Gouged Out** Disadvantage on ranged attacks. If this happens twice, they are blinded.                    |
| 3   | **Broken Arm** Disadvantage to all actions with that arm / hand. Heals in 1d3+3 weeks.                         |
| 4   | **Broken Leg** Move speed and carrying capacity halved. Heals in 1d3+3 weeks.                                  |
| 5   | **Dismembered, Arm** Lose an arm.                                         |
| 6   | **Dismembered, Leg** Lose a leg. Move speed and carrying capacity halved. |
Table: Grevious Wounds - Strength Critical Damage

**ABILITY SCORE LOSS** If a character's **STR** is reduced to 0, they die. If their **STR** is reduced to 0, they are paralyzed. If their **WIL** is reduced to 0, they are comatose or insane.  

**HEALING** Rest for a moment to recover all HP. Rest for a week in a safe place to recover ability scores. 

**DEPRIVATION & FATIGUE** If deprived of a need such as food or sleep, a character is **Deprived** and cannot recover HP or ability scores. If Deprived for more than a day, they accumulate **Fatigue** at a rate of one per day. Each Fatigue takes up one inventory slot, and are removed with a night's rest in a safe location once no longer Deprived.  

**MORALE** Single foes will flee from combat upon reaching 0 HP unless they make a successful **WILL** save. Groups of enemies and allies will flee upon taking their first casualty or upon taking 50% casualties, unless they make a successful **WILL** save. The group's leader may use their **WILL** save result in place of the group's if desired. 

**FLEEING** Fleeing combat requires a successful **DEX** save and a location to run to.

## Treasure

## Magic

## Monsters
