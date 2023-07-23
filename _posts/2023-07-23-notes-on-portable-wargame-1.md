---
layout: post
title: Notes on Bob Cordery's "The Portable Wargame"
author: Tyler Farrington
date: 2023-07-23

---

Go read Bob's blog: [https://wargamingmiscellany.blogspot.com/](https://wargamingmiscellany.blogspot.com/)

## Grid Areas

* Movement and ranges are always measured through edges, not corners.
* Terrain in a grid square indicates that entire grid square is of that terrain type.
* Grid sizes: typically 8 x 8

## Terrain Types

* Woods (grants *cover*)
* Hills (blocks line-of-sight)
* Rivers
* Built-up-Areas (grants *cover*)
* Roads
* Fortifications (grants *cover*)

## Arc-of-Fire

The firing unit `F`, when facing upwards, can fire upon the squares indicated by `X`:

```
┌─┬─┬─┬─┬─┬─┬─┐
│X│X│X│X│X│X│X│
├─┼─┼─┼─┼─┼─┼─┤
│ │X│X│X│X│X│ │
├─┼─┼─┼─┼─┼─┼─┤
│ │ │X│X│X│ │ │
├─┼─┼─┼─┼─┼─┼─┤
│ │ │ │F│ │ │ │
└─┴─┴─┴─┴─┴─┴─┘
```

## Units

| Unit      | SP | Move | Range |
|-----------|----|------|-------|
| Infantry  | 4  | 2    | 2     |
| Cavalry   | 3  | 3    | 2     |
| Artillery | 2  | 0    | 6     |
| Transport | 1  | 2    | 1     |
| Commander | 1  | 3    | -     |

Veteran units may have +1 SP. Conscript or otherwise poorly trained units may had -1 SP.

When SP of a unit reaches 0, that unit is destroyed and removed from play.

## Exhaustion Point

* When a side loses 1/3 of their starting SP, they may take no further offensive action or movement.
* When both sides reach their exhaustion point, the game is over.

## Turn Sequence

1. Simultaneous artillery fire.
2. Roll for initiative.
3. Side with initiative moves and fires. When a unit is activated, it may:
    * Move
    * Move at -1 speed and fire
    * Move and engage in close combat
    * Fire at +1 without moving
4. Side without initiative moves and fires.
5. Check exhaustion points.

## Artillery Fire

* Only fire once per turn.
* Ranges measured through edges, not corners.
* Can fire *into*, Woods, Built-up-areas, and Fortifications at any depth within range.
* Can only fire *out* of, Woods, Built-up-areas, and Fortifications if on the edge of that terrain (adjacent grid square in direction of fire is not a Woods, Built-up-area, or Fortification).

Roll d6

* Modifiers
  * +2 if line-of-sight
  * +1 if firing at same target as last turn
  * +1 if Commander attached
  * -1 if target is in cover
* Results
  * 5+ is a hit
  * 4- is ineffective

## Movement

* Measured through edges, not corners.
* Move only once per turn.
* Artillery cannot move and fire.
* May change facing any number of times during move.
* Cannot start or end move in same grid area as a another unit (except for friendly Transports and Commanders).
* Moving along a road lets a unit move +1 grid square.
* As soon as a unit moves adjacent to an enemy unit, it *must* stop and turn to face the enemy unit.
* If a unit starts it's move adjacent to an enemy unit *that is facing it*, it can only move into squares that are not adjacent to any enemy units.

## Fire

General Rules

* Only fire once per turn.
* Ranges measured through edges, not corners.
* Can only fire one square *into*, Woods, Built-up-areas, and Fortifications.
* Can only fire *out* of, Woods, Built-up-areas, and Fortifications if on the edge of that terrain (adjacent grid square in direction of fire is not a Woods, Built-up-area, or Fortification).

Roll d6

* Modifiers
  * +1 if firing unit has not moved this turn
  * +1 if Commander attached
  * -1 if target is in cover
* Results
  * 5+ is a hit
  * 4- is ineffective

## Close Combat

Both sides engaged in close combat roll a d6

* Modifiers
  * +1 if attacking from the rear or flank
  * +1 if Commander attached
  * +1 if in a wood
  * -1 if target is in cover
  * -1 if being attacked from the rear or flank
  * -1 if attacking uphill
  * -1 if transport unit
  * -1 if in a river
* Results
  * 5+ is a hit
  * 4- is ineffective

If the enemy is destroyed or forced to retreat during close combat, the other unit may move forward and occupy the grid square that was occupied by the enemy unit.

## Resolving Hits on Units

Roll d6 for the unit that takes a hit and consult the following table.

| Unit Quality | Loses 1 SP on... | Must retreat or lose 1 SP on... |
|--------------|------------------|---------------------------------|
| Elite        | 2-               | 3+                              |
| Average      | 3-               | 4+                              |
| Poor         | 4-               | 5+                              |

If a Commander is attached to a unit that would lose an SP, the attacking player may choose to check if the Commander has been killed. Roll a d6:

* 6 = Commander is killed, and attached unit loses 1 SP as normal
* 5- = Commander survives, and the attached unit does not lose any SP.

## Special Rules

Barbed Wire

* Takes one turn to lay or remove in a unit's square
* Units cannot move through barbed wire

Rivers

* When a unit moves into a river grid square, it stops. Then moves 1 grid square out of the river on the next turn.
* Units in rivers may not fire.

Transport Units

* Takes one turn to limber or unlimber an Artillery unit in the same grid square.
* A hit on a Transport unit counts as a hit on the Artillery unit it is towing.

Woods

* A unit must stop as soon as it enters a wood.
* Max movement speed of 1 grid square within a wood.
* Max firing range of 1 grid square within a wood.