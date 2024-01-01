---
layout: post
title: Harrow Combat Mechanics
author: Tyler Farrington
date: 2019-08-26
tags: rules game-design harrow
---

The combat system of Harrow (as I've newly christened my homebrew RPG project) is based heavily on Into the Odd by Chris McDowell, with a few tweaks and (what I feel is) a unique HP system.

Hit Points are instead called Stamina, and you start with 4 Stamina points at character creation. You'll notice that this is not randomly determined as it is in Into the Odd; in testing, I found that stamina, damage die size, and Armor values have significant effects on combat lethality, and I wanted to remove this variable from character creation. If you do wish to have Stamina randomly determined, roll a d6 at character creation.

I mentioned damage dice; as in Into the Odd, weapons all have a damage die assigned to them (usually a d4 through d8, though some rare weapons use a d10 or d12). Armor also works like Into the Odd; an Armor value of 1 reduces incoming damage by 1 point. When making an attack with a weapon, the attacker rolls his weapon's damage die. This incoming damage is reduced by the target's Armor value to find the amount of damage taken. When the target takes damage, it is first applied against his Stamina. After Stamina has been reduced, if there is any damage leftover, the remainder is applied to the target as Wounds. Wounds are more serious injuries; whereas Stamina can be recovered by a few minutes rest after a fight, Wounds require a surgeon or other specialist in town to remove.

When a target becomes Wounded, they must make a save to avoid Dying. The ability used to make the save depends on the most recent type of damage taken:

- Melee - Might
- Ranged - Finesse
- Magic / mental / other - Charisma

There are two slight twists to this save vs dying that distinguishes it from a typical save. First, the save will succeed on a result that is greater than or equal to the number of Wounds that the target has (instead of the usual fixed target number of >=3). Secondly, if the maximum result on the die is rolled (4 on a d4, 6 on a d6, etc), the die is rolled again and the results added together. This can repeat indefinitely (often called "exploding dice"). This mechanic is similar to Savage Worlds. The intent of the exploding dice is to give a target a slim chance of surviving grievous wounds, and adds a bit of cinematic flair to combat.

If the save vs dying fails, the target is now Dying. They cannot act, and will die if left unattended for an hour. If they are attended to by an ally and are able to rest, they restore Stamina as normal; but Wounds remain until removed in town. This makes it much more likely for a seriously Wounded combatant to go down again in the next fight.

I feel that this combat system is quick, lively, and deadly. It uses Into the Odd's damage dice to insure that players feel they are making an impact every round, and the Wounded state can be used to trigger class features or item effects (similar to 4e's Bloodied status).

I'll cover resting and the associated usage die / expedition resources in the next post, where I'll describe the procedures for dungeon exploration and overland travel.
