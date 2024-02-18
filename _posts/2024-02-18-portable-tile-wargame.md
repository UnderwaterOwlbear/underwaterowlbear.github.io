---
layout: post
title: The Portable Tile Wargame Rules
author: Tyler Farrington
date: 2024-02-18
tags: rules wargames releases
---

I have adapted Bob Cordery's Portable Wargame rules to be played with tiles - each having a unit type indicator on one face, and an "exhausted" icon on the reverse. This will allow tracking of unit health without counters, notes, unit cards, etc.

Go read Bob's blog: [https://wargamingmiscellany.blogspot.com/](https://wargamingmiscellany.blogspot.com/)

## Grid Areas

* Movement and ranges are always measured through edges, not corners.
* Terrain in a grid square indicates that entire grid square is of that terrain type.
* Grid sizes: typically 8 x 8.
* Only one unit may occupy a grid square at a time.

## Terrain Types

| Terrain Type | Blocks LoS? | Cover? | Other Notes                                                                         |
|--------------|-------------|--------|-------------------------------------------------------------------------------------|
| Hills        | Yes         | No     | Gain +1 in fire and close combat against lower units. Lower units do not block LoS. |
| Towns        | Yes         | Yes    | Max fire range of 1 square into or within towns                                     |
| Woods        | Yes         | Yes    | Max move and fire range of 1 square into or within woods                            |
| River        | No          | No     | Max move of 1 square into or within rivers                                          |
| Road         | No          | No     | Move +1 square                                                                      |

## Units

| Unit      | Speed | Range |
|-----------|-------|-------|
| Infantry  | 2     | 2     |
| Cavalry   | 3     | -     |
| Artillery | 0 / 2 | 4     |
| Commander | 3     | -     |

Artillery moves at speed 2 when limbered, and cannot move when unlimbered. Artillery can only fire when unlimbered.

## Turn Sequence

Each player places a number of chits in a bag equal to the number of units they control. Chits of each player should be a different color. Each turn, draw a chit. The owner of that chit uses it to activate a unit, then places it by that unit to indicate it was activated.

When a unit is activated, it may do one of the following:

* Move a number of squares equal to its speed, and...
  * Limber or unlimber (if artillery)
  * Rally an adjacent unit (if commander)
* Move at -1 speed and fire at -1 to roll
* Fire without moving
* Rally itself

If an activated unit ends its turn adjacent to an enemy unit, it may engage in close combat.

When all chits have been drawn, that round is over. Place all chits back in the bag at the end of a round.

## Movement

As soon as a unit moves adjacent to an enemy unit, it *must* stop moving. 

If a unit starts its move adjacent to an enemy unit, it can only move into squares that are not adjacent to any enemy units.

## Fire

Infantry and artillery may fire upon enemy units within line-of-sight and within range (measured orthogonally). Other units and some terrain types will block line-of-sight.

1. Roll d6
2. Modifiers
    * +1 if firing unit is artillery
    * -1 if target is in cover
    * -1 if firing unit moved this turn.
    * Other terrain effects (see above)
3. Result of 5+ is a hit

### Line-of-Sight

If a path can be made between two units that is 1) within range (counting orthogonally) and 2) can be made without entering any terrain that blocks LoS, then line-of-sight *does exist* between those two units.

## Close Combat

A unit can only initiate close combat if it ends its turn facing an adjacent enemy unit.

1. Both sides engaged in close combat roll a d6
2. Modifiers
    * +1 if another allied unit is adjacent to your opponent
    * Other terrain effects (see above)
3. Result of 4+ is a hit

## Resolving Hits on Units

A unit that is hit must make a save.

1. Roll a d6.
2. Result of 5+ is a success.
3. If a unit fails a save, it must do one of the following:
    * Flip its token over to its "Exhausted" side.
    * Retreat one square directly away from the enemy unit.

An Exhausted unit cannot initiate close combat or move adjacent to an enemy unit. If an Exhausted unit fails a save, it is destroyed and removed from play.

If the enemy is destroyed or forced to retreat during close combat, the attacking unit may move forward and occupy the square that was occupied by the enemy unit.

## Rally

Units or commanders can attempt to rally themselves by rolling 5+ on a d6. If successful, flip the tile over to its un-"Exhausted" side.