---
layout: post
title: "The Portable Wargame" House Rules
author: Tyler Farrington
date: 2023-07-23

---

Go read Bob's blog: [https://wargamingmiscellany.blogspot.com/](https://wargamingmiscellany.blogspot.com/)

## Grid Areas

* Movement and ranges are always measured through edges, not corners.
* Terrain in a grid square indicates that entire grid square is of that terrain type.
* Grid sizes: typically 8 x 8

## Terrain Types

| Terrain Type | Blocks LoS? | Cover? | Other Notes                                                                         |
|--------------|-------------|--------|-------------------------------------------------------------------------------------|
| Hills        | Yes         | No     | Gain +1 in fire and close combat against lower units. Lower units do not block LoS. |
| Towns        | Yes         | Yes    | Max fire range of 1 square into or within towns (except artillery)                  |
| Woods        | Yes         | Yes    | Max move and fire range of 1 square into or within woods                            |
| River        | No          | No     | Max move of 1 square into or within rivers                                          |
| Road         | No          | No     | Move +1 square                                                                      |

## Units

| Unit      | Speed | Range |
|-----------|-------|-------|
| Infantry  | 2     | 3     |
| Cavalry   | 3     | 2     |
| Artillery | 0 / 2 | 6     |
| Commander | 3     | -     |

Artillery moves at speed 2 when limbered, and cannot move when unlimbered. Artillery can only fire when unlimbered.

Commanders cannot attack, but can attach themselves to a friendly unit by moving into its square.

## Turn Sequence

Each player places a number of chits in a bag equal to the number of units they control. Chits of each player should be a different color. Each turn, draw a chit. The owner of that chit uses it to activate a unit, then places it by that unit to indicate it was activated.

When a unit is activated, it may do one of the following:
* Move a number of squares equal to its speed
* Move at -1 speed and fire
* Fire at +1 without moving
* Limber or unlimber (if artillery)

If an activated unit ends its turn facing an adjacent enemy unit, it may engage in close combat.

When all chits have been drawn, that round is over. Place all chits back in the bag at the end of a round.

## Movement

A unit may change facing any number of times during move. A unit cannot start or end its move in same square as a another unit, except for Commanders.

As soon as a unit moves adjacent to an enemy unit, it *must* stop and turn to face the enemy unit. If a unit starts its move adjacent to an enemy unit *that is facing it*, it can only move into squares that are not adjacent to any enemy units.

## Fire

A unit can only fire at enemy units within line-of-sight and within range (measured orthogonally). Other units will block line-of-sight (cannot fire through other units).

1. Roll d6
2. Modifiers
    * +1 if Commander attached
    * +1 if firing unit has not moved this turn
    * -1 if target is in cover
    * Other terrain effects (see above)
3. Result of 5+ is a hit

## Close Combat

A unit can only initiate close combat if it ends its turn facing an adjacent enemy unit.

1. Both sides engaged in close combat roll a d6
2. Modifiers
    * +1 if Commander attached
    * +1 if attacking from the rear or flank
    * Other terrain effects (see above)
3. Result of 5+ is a hit

## Resolving Hits on Units

A unit that is hit must make a save. Roll d6 for the unit that takes a hit and consult the following table.

| Unit Quality | Saves on... |
|--------------|-------------|
| Elite        | 3+          |
| Average      | 4+          |
| Poor         | 5+          |

If a unit fails a save, it must do one of the following:

1. Flip its token over to its "Exhausted" side.
2. Retreat one square.

An Exhausted unit cannot fire or move adjacent to an enemy unit. If an Exhausted unit fails a save, it is destroyed and removed from play.

If the enemy is destroyed or forced to retreat during close combat, the attacking unit may move forward and occupy the square that was occupied by the enemy unit.

## Commanders

A Commander may use their activation to attempt to Rally an attached Exhausted unit, flipping its token back over to its fresh side. This succeeds with a d6 roll based on the Commander's Quality score:

| Commander Quality | Rallies on... |
|-------------------|---------------|
| Elite             | 3+            |
| Average           | 4+            |
| Poor              | 5+            |
