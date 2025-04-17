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

Rear support factors (supported by same type): 

* Pikes +3 vs foot (except psiloi) when supported
* Warband +1 vs foot (except psiloi) when supported
* Pike +1 vs Knights, Elephants, Scythed Chariots when supported
* Light Horse +1 vs all when supported
* Knights, Cavalry, Spears, Blades, Bows +1 vs foot in good going when supported

Flank support factors:

* Spears +1 if supported by Spears or Blades
* Bows +1 if supported by Blades

Tactical factors:

* +4 if in city or fort  
* +2 if in camp  
* +1 if general attached  
* +1 if uphill or on riverbank  
* -1 for each flanking enemy  
* -2 if in bad going  

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

## Observations

General trends...

- Tied = No effect  
- Lose = Recoil  
- Doubled = Destroyed  

Exceptions...

- Knights destroy foot on Lose in good going.  
- Bows and Psiloi are destroyed by Knights and Cavalry on Lose in good going.  
- Blades, Spears, and Pikes are very similar
- Auxilia and Warbands are similar in movement and combat bonuses. Warbands destroy foot on Lose, not only Double. 

Foot units:

- Artillery: Specialized unit that in medieval combat will likely only show up in sieges.
- Blades / Spears / Pikes: Decent in combat, with slight variation amongst them as to effectiveness versus foot or horse. Move of 2/1.
- Auxilia / Warband: Worse in combat than the above, but moves 2/2 and ignores bad going combat penalty. Warbands destroy foot on combat win without needing double score.
- Hordes: Must be doubled to be destroyed, except by shock units such as knights or warbands.
- Bows: Interesting interactions with mounted units. +4 in combat, but on a loss is destroyed. Otherwise similar to other foot above.
- Psiloi: Moves 3/3 and ignored bad going combat penalty. Flees rather than be destroyed, unless being run down by mounted units in the open. 
- Camp Followers / City Denizens: Could be combined into one "civilian" unit. Perhaps even rolled into artillery.
- Looking at the combat results tables, Foot units are all **VERY** similar apart form Psiloi.

Mounted units: 

- Elephants: Interesting, but I'm going for more of a NW Europe region so will probably omit.
- Knights: Destroy foot units in the open. Countered by light horse and camelry.
- Cavalry: Weaker in combat than knights, but moves faster.
- Camelry: As cavalry, but a little slower.
- Light Horse: As cavalry, but weaker and can operate independent of general, and move up to 3 times. Flees foot rather than be destroyed when doubled if in good going.

## Revised combat results tables

### bad going / good going

#### Loss:

| winner > : loser v | Blades | Spears | Warband | Psiloi | Camp Followers | Knights | Cavalry | Light Horse | Elephants |
|--------------------|--------|--------|---------|--------|----------------|---------|---------|-------------|-----------|
| Blades             | R      | R      | D       | R      | R              | D       | R       | R           | R         |
| Spears             | R      | R      | D       | R      | R              | D       | R       | R           | R         |
| Warband            | R      | R      | R       | R      | R              | D       | R       | R           | R         |
| Psiloi             | R      | R      | R       | R      | R              | D       | D       | R           | R         |
| Camp Followers     | D      | D      | D       | D      | D              | D       | D       | D           | D         |
| Knights            | R      | R      | R       | R      | R              | R       | R       | D           | D         |
| Cavalry            | F/R    | F/R    | F/R     | F/R    | F/R            | F/R     | F/R     | F/R         | D         |
| Light Horse        | D/R    | D/R    | D/R     | D/R    | D/R            | D/R     | D/R     | D/R         | R         |
| Elephants          | R      | R      | R       | D      | R              | R       | D       | R           | R         |

#### Doubled:

| winner > : loser v | Blades | Spears | Warband | Psiloi | Camp Followers | Knights | Cavalry | Light Horse | Elephants |
|--------------------|--------|--------|---------|--------|----------------|---------|---------|-------------|-----------|
| Blades             | D      | D      | D       | D      | D              | D       | D       | D           | D         |
| Spears             | D      | D      | D       | D      | D              | D       | D       | D           | D         |
| Warband            | D      | D      | D       | D      | D              | D       | D       | D           | D         |
| Psiloi             | F      | F      | F       | D      | F              | F/D     | F/D     | F/D         | R         |
| Camp Followers     | D      | D      | D       | D      | D              | D       | D       | D           | D         |
| Knights            | D      | D      | D       | D      | D              | D       | D       | D           | D         |
| Cavalry            | D      | D/F    | D       | D      | D              | D       | D       | D           | D         |
| Light Horse        | D/F    | D/F    | D/F     | D      | D/F            | D       | D       | D           | D         |
| Elephants          | R      | R      | R       | D      | R              | R       | D       | R           | R         |

### or, even simpler

| Abbr. 	| Name        	| Atk 	| MV, good 	| Mv, rough 	| Notes                               	|
|-------	|-------------	|-----	|----------	|-----------	|-------------------------------------	|
| LF    	| Light Foot  	| +2  	| 3        	| 3         	| Ignore rough terrain combat penalty 	|
| HF    	| Heavy Foot  	| +4  	| 2        	| 1         	|                                     	|
| LH    	| Light Horse 	| +2  	| 4        	| 1         	|                                     	|
| HH    	| Heavy Horse 	| +4  	| 3        	| 1         	|                                     	|
| WB    	| Warband     	| +3  	| 2        	| 2         	| Ignore rough terrain combat penalty 	|
| MR    	| Monster     	| +5  	| 3        	| 1         	|                                     	|

#### loss in open terrain

| L⬇️W➡️ 	| LF 	| HF 	| WB 	| LH 	| HH 	| MR 	|
|------	|----	|----	|----	|----	|----	|----	|
| LF   	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| 💀  	| ↩️  	|
| HF   	| ↩️  	| ↩️  	| 💀  	| ↩️  	| 💀  	| ↩️  	|
| WB   	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| 💀  	| ↩️  	|
| LH   	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| ↩️  	|
| HH   	| ↩️  	| ↩️  	| ↩️  	| 💀  	| ↩️  	| 💀  	|
| MR   	| 💀  	| ↩️  	| ↩️  	| 💀  	| ↩️  	| ↩️  	|

#### loss in rough terrain

| L⬇️W➡️ 	| LF 	| HF 	| WB 	| LH 	| HH 	| MR 	|
|------	|----	|----	|----	|----	|----	|----	|
| LF   	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| ↩️  	|
| HF   	| ↩️  	| ↩️  	| 💀  	| ↩️  	| ↩️  	| ↩️  	|
| WB   	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| ↩️  	|
| LH   	| 💀  	| 💀  	| ↩️  	| 💀  	| 💀  	| ↩️  	|
| HH   	| ↩️  	| ↩️  	| ↩️  	| 💀  	| ↩️  	| 💀  	|
| MR   	| 💀  	| ↩️  	| ↩️  	| 💀  	| ↩️  	| ↩️  	|

#### doubled in open terrain

| L⬇️W➡️ 	| LF 	| HF 	| WB 	| LH 	| HH 	| MR 	|
|------	|----	|----	|----	|----	|----	|----	|
| LF   	| 💀  	| ↩️  	| ↩️  	| 💀  	| 💀  	| ↩️  	|
| HF   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|
| WB   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|
| LH   	| ↩️  	| ↩️  	| ↩️  	| 💀  	| 💀  	| 💀  	|
| HH   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|
| MR   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|

#### doubled in rough terrain

| L⬇️W➡️ 	| LF 	| HF 	| WB 	| LH 	| HH 	| MR 	|
|------	|----	|----	|----	|----	|----	|----	|
| LF   	| 💀  	| ↩️  	| ↩️  	| ↩️  	| ↩️  	| ↩️  	|
| HF   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|
| WB   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|
| LH   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|
| HH   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|
| MR   	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	| 💀  	|


## Icons

🟩 = flee on lose, destroyed on doubles  
🟥 = always destroyed in all terrain  
🟦 = always flee in all terrain  
🪤 = always destroyed in rough  
📯 = always destroyed in open  
😶‍🌫️ = always flee in rough   
🐎 = always flee in open    

### open terrain

| L⬇️W➡️ 	| LF 	| HF 	| LH 	| HH 	|
|------	|----	|----	|----	|----	|
| LF   	| 🟩  	| 🟦  	| 🟩  	| 📯  	|
| HF   	| 🟩 	| 🟩 	| 🟩 	| 📯  	|
| LH   	| 🐎  	| 🐎  	| 🟩  	| 🟩  	|
| HH   	| 🟩  	| 🟩  	| 🟥  	| 🟩 	|


### rough terrain

| L⬇️W➡️ 	| LF 	| HF 	| LH 	| HH 	|
|------	|----	|----	|----	|----	|
| LF   	| 🟩  	| 🟦  	| 😶‍🌫️  	| 😶‍🌫️  	|
| HF   	| 🟩 	| 🟩 	| 🟩 	| 🟩 	|
| LH   	| 🪤  	| 🪤  	| 🪤  	| 🪤  	|
| HH   	| 🟩  	| 🟩 	| 🟥  	| 🟩 	|

### Combinations:

🐎🪤 = always flee in open, always destroyed in rough (LH defeated by foot)  
🐎🟩 = always flee in open, normal in rough  
🟩🪤 = normal in open, always destroyed in rough (LH defeated by cavalry)  
🟩😶‍🌫️ = normal in open, always flee in rough (LF defeated by LH)  
📯😶‍🌫️ = always destroyed in open, always flee in rough (LF defeated by HH)  
📯🟩 = always destroyed in open, normal in rough (HF and WB defeated by HH)

Rules that can be generalized:

Terrain:

1. In open, HH always destroy foot
2. In open, LH always flee from foot
3. In rough, LF always flee (except from other LF)
4. In rough, LH always destroyed

Unit "Hard Counters":

1. LF always flee from foot (except from other LF) and from MR
2. WB always destroy HF
3. HH always destroyed by LH

## New Simplified Version?

### open terrain

| L⬇️W➡️ 	| LF 	| HF 	| LH 	| HH 	|
|------	|----	|----	|----	|----	|
| LF   	| 🟩  	| 🟦  	| 🟩  	| 🟥  	|
| HF   	| 🟩 	| 🟩 	| 🟩 	| 🟥  	|
| LH   	| 🟦  	| 🟦  	| 🟩  	| 🟦  	|
| HH   	| 🟩  	| 🟩  	| 🟥  	| 🟩 	|

### rough terrain

| L⬇️W➡️ 	| LF 	| HF 	| LH 	| HH 	|
|------	|----	|----	|----	|----	|
| LF   	| 🟩  	| 🟦  	| 🟦  	| 🟦  	|
| HF   	| 🟩 	| 🟩 	| 🟩 	| 🟩 	|
| LH   	| 🟥  	| 🟥  	| 🟥  	| 🟦  	|
| HH   	| 🟩  	| 🟩 	| 🟩  	| 🟩 	|

## Let's Try Again

Resolve from left to right.

Roll d6 and add bonuses.

Unit factors:

- Light Foot gets +2  
- Heavy Foot gets +4  
- Light Horse gets +2  
- Heavy Horse gets +4  

Tactical factors:

- +1 if general attached  
- +1 if uphill or on riverbank  
- -1 if flanked 
- -1 if in rough terrain  
- -2 if exhausted

If lose, exhausted. If doubled, destroyed.  

Exhausted = Flip. If already exhausted and would be exhausted again, destroyed.  

Destroyed = Removed from field.  

### Unit Abilities

Skirmish: LF ignore rough terrain combat penalty.
Charge: HH get +2 in open terrain.  
Fleet of Foot: In rough terrain, LF may move to reserve instead of being destroyed (except when facing other LF).  
Fleet of Hoof: In open terrain, LH may move to reserve instead of being destroyed (except when facing other LH).  

