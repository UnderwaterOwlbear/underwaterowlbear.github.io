---
title: Notes on DBA 3.0
author: Tyler Farrington
date: 2024-08-03
tags: wargames
---

I'm slowly moving towards an ancients / medieval operational-scale wargame (see previous two posts). The chassis for the actual combat will include some of DBA 3.0. Thus, notes.

## Basic Combat Rules

Roll opposing d6 and add bonuses.

| Unit           | vs Foot | vs Mounted | Move, Good | Move, Rough/Bad | Notes                                                     |
|----------------|---------|------------|------------|-----------------|-----------------------------------------------------------|
| Artillery      | +4      | +4         | 2          | 1               | can't move into bad going                                 |
| Elephants      | +5      | +4         | 3          | 1               |                                                           |
| Blades         | +5      | +3         | 2          | 1               |                                                           |
| Spears         | +4      | +4         | 2          | 1               |                                                           |
| Knights        | +3      | +4         | 3          | 1               |                                                           |
| Pikes          | +3      | +4         | 2          | 1               |                                                           |
| Cavalry        | +3      | +3         | 4          | 1               |                                                           |
| Camelry        | +3      | +3         | 3          | 1               |                                                           |
| Auxilia        | +3      | +3         | 2          | 2               | ignore bad going penalty                                  |
| Warband        | +3      | +2         | 2          | 2               | ignore bad going penalty                                  |
| Hordes         | +3      | +2         | 2          | 1               |                                                           |
| Bows           | +2      | +4         | 2          | 1               | ignore bad going penalty                                  |
| Light Horse    | +2      | +2         | 4          | 1               | +0 PIPs if away from general, can make add. moves in good going |
| Psiloi         | +2      | +2         | 3          | 3               | ignore bad going penalty                                  |
| Camp Followers | +2      | +0         | 2          | 1               |                                                           |
| City Denizens  | +2      | +0         | 2          | 1               |                                                           |

Rear support factors: probably won't use

Flank support factors: probably won't use

Tactical factors:

+4 if in city or fort  
+2 if in camp  
+1 if general attached  
+1 if uphill or on riverbank  
-1 for each flanking enemy  
-2 if in bad going  

Roll d6 for PIPs  
Moves cost 1 PIP  
Additional moves can only happen if on road (unlimited moves as long as there are PIPs) or LH in good going (3 moves as long as there are PIPs).
Moves taken by units outside of general's command range cost an additional +1 PIP (except LH)  
Command range = 8 BW line-of-sight, 4 BW if not line-of-sight  

## Combat Results Table

If dice + modifiers are equal, no effect.

If loses, but by greater than half.

| winner > : loser v | Artillery | Elephants | Blades | Spears | Knights | Pikes | Cavalry | Camelry | Auxilia | Warband | Hordes | Bows | Light Horse | Psiloi | Camp Followers | City Denizens |
|--------------------|-----------|-----------|--------|--------|---------|-------|---------|---------|---------|---------|--------|------|-------------|--------|----------------|---------------|
| Artillery          | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Elephants          | D         | R         | R      | R      | R       | R     | R       | R       | D       | R       | R      | R    | D           | D      | R              | R             |
| Blades             | R         | R         | R      | R      | D***    | R     | R       | R       | R       | D       | R      | R    | R           | R      | R              | R             |
| Spears             | R         | R         | R      | R      | D***    | R     | R       | R       | R       | D       | R      | R    | R           | R      | R              | R             |
| Knights            | R         | D         | R      | R      | R       | R     | R       | D       | R       | R       | R      | R    | D           | R      | R              | R             |
| Pikes              | R         | R         | R      | R      | D***    | R     | R       | R       | R       | D       | R      | R    | R           | R      | R              | R             |
| Cavalry*           | R         | R         | R      | R      | R       | R     | R       | R       | R       | R       | R      | R    | R           | R      | R              | R             |
| Camelry**          | R         | F         | R      | R      | R       | R     | R       | R       | R       | R       | R      | R    | R           | R      | R              | R             |
| Auxilia            | R         | R         | R      | R      | D***    | R     | R       | R       | R       | R       | R      | R    | R           | R      | R              | R             |
| Warband            | R         | R         | R      | R      | D***    | R     | R       | R       | R       | R       | R      | R    | R           | R      | R              | R             |
| Hordes             | R/N       | D***      | N      | N      | D***    | N     | N       | N       | N       | D       | N      | R/N  | N           | N      | N              | N             |
| Bows               | R         | D         | R      | R      | D       | R     | D       | D       | R       | R       | R      | R    | D           | R      | R              | R             |
| Light Horse**      | F         | R         | R      | R      | R       | R     | R       | R       | R       | R       | R      | R    | R           | R      | R              | R             |
| Psiloi             | R         | R         | R      | R      | D***    | R     | D***    | D***    | R       | R       | R      | R    | R           | R      | R              | R             |
| Camp Followers     | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| City Denizens      | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |

If loses by half or worse:

| winner > : loser v | Artillery | Elephants | Blades | Spears | Knights | Pikes | Cavalry | Camelry | Auxilia | Warband | Hordes | Bows | Light Horse | Psiloi | Camp Followers | City Denizens |
|--------------------|-----------|-----------|--------|--------|---------|-------|---------|---------|---------|---------|--------|------|-------------|--------|----------------|---------------|
| Artillery          | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Elephants          | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Blades             | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Spears             | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Knights            | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Pikes              | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Cavalry            | D         | D         | D      | F/D    | D       | F/D   | D       | D       | D       | D       | F/D    | D    | D           | D      | D              | D             |
| Camelry            | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Auxilia            | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Warband            | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Hordes             | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Bows               | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| Light Horse        | D/F       | D         | D/F    | D/F    | D       | D/F   | D       | D       | D/F     | D/F     | D/F    | D    | D           | D      | D/F            | D/F           |
| Psiloi             | F         | R         | F      | F      | D***    | F     | D***    | D***    | D       | F       | F      | Dc/F | D***        | D      | F              | F             |
| Camp Followers     | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |
| City Denizens      | D         | D         | D      | D      | D       | D     | D       | D       | D       | D       | D      | D    | D           | D      | D              | D             |

*Flee in bad going, otherwise recoil  
**Destroyed in bad going, otherwise recoil  
***Destroyed if in good going  
Dc/F = Destroyed if in close combat, else flee  
R/N = Recoil if shot at, otherwise no effect  
F/D = Flee in good going, otherwise destroyed  
D/F = Destroyed in bad going, otherwise flee  
R = Recoil  
D = Destroyed  
F = Flee  

General trends...

Tied = No effect  
Lose = Recoil  
Doubled = Destroyed  

Exceptions...

- Knights destroy foot on Lose in good going.  
- Bows and Psiloi are destroyed by Knights and Cavalry on Lose in good going.  
- Blades, Spears, and Pikes are very similar
- Auxilia and Warbands are similar in movement and combat bonuses. Warbands destroy foot on Lose, not only Double. 

## Simplifications

Combine Blades, Spears, Pikes, Auxilia, Warbands into Heavy and Medium Foot.

Eliminate Hordes, Elephants, Camelry (aiming for Europe more than Mediterranean). 

All "lose" results are Recoil, except...

- Artillery and Camp Followers are destroyed by any.
- Any foot are destroyed by Knights on Lose.
- Light Horse and Psiloi can Flee from Foot when doubled, instead of being Destroyed. Mounted units still ride them down.


