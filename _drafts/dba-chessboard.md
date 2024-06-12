---
title: DBA 3.0 On A Gridded Field
author: Tyler Farrington
date: 2024-06-11
tags: rules releases
---

An attempt to play a simplified version of DBA 3.0 on a chessboard (or other gridded surface).

## Design Notes

I like domain level play. Waging war can be an important part of domain play. To facilitate this in as low-friction a way as possible, simplified wargame rules can be used. DBA is a game that I feel is historically rigorous, but still attempts to simplify gameplay to play faster than other historical wargames. I particularly like its combat resolution method - it completely lacks hit points, morale, conditions, or other ancilaary metrics that have to be tracked during play. This makes it attractive to me as a basis for a wargame that can quickly resolve domain-level battles inside of a session of another TTRPG.

A typical DBA playing area is 15 to 20 base widths (BW) to a side. Command distances are 8 BW with LoS, 4 BW without. Movements vary between 1 and 5 BW depending on troop type and terrain. I have attempted to retain these general proportions: command range is ~1/2 the playing field, and movement distances are 1/8 to 1/4 of the playing field per activation.

I have discarded the following features in an attempt to drastically lower the simplicity:

- Specialty units (scythed chariots, elephants, camelry).
- Some of he variations of foot units have been discarded or combined (psiloi and auxilia rolled into one "skirmishers", pikes discarded, etc).
- I have removed shooting and bow units from the game. With the "chunkier" square measurments, bow engagement range is no longer meaningfully different than close combat. This simplified many special cases in the rules.

I recognize that this drastically reduces the complexity and tactical variation that can be displayed in the game. I have deemed this an acceptable tradeoff for my use case.

## The Rules

**Playing Area**: An 8x8 gridded area, such as a chessboard.  
**Army Size and Troop Representation**: Army sizes are 8 units per side, 1 of which includes the general. Each army must have a camp or a city. The camp or city must be occupied either by one of the 12 units, or by *city denizens* or *camp followers*.   

### Troop Types - Foot

**Skirmishers (SK)**: Representing skirmishers and missile troops who are lightly armed and armored and who fight in loose formations.  
**Spearmen (SP)**: Represensenting troops armed with spears and shields who fight in close formation.  
**Blades (BL)**: Representing troops in heavy armor and armed with bladed weapons, who fight in close formation.
**Warband (WB)**: Representing poorly trained but highly motivated or frevent troops, such as bersekers or raiders.

### Troop Types - Mounted

**Horse Archers (HA)**: Representing mounted warriors armed with missile weapons who harrass enemy formations.  
**Knights (KN)**: Representing heavily armed and armored cavalry who employ shock charges against enemy formations.  

## Battlefield Terrain

Place 1-2 mandatory terrain features and 2-3 optional terrain features.

Mandatory:

* Rough going: Imposes movement penalty but no combat effects (rocky, scrubby, boggy ground, or enclosed fields with fences).
* Bad going: Imposes movement penalty and combat effects (hills, woods, marsh, or gully).

Gullys are 1x4 squares, all others are 2x2 squares. Terrain elements must be placed 1 square away from each other and from the game board edge.

Optional:

* Waterway: Extends 2 squares inwards from battlefield edge and is impassible.
* River: Crosses the entire length of the board from edge to edge, is <1 square wide. See "Crossing a River" section below.
* Road: Crosses the entire length of the board from edge to edge, is <1 square wide.
* Fort: Occupied 1 square, provides defensive bonus to unit that garrisons it.

