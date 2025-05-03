---
author: Tyler Farrington
date: 2025-05-03
title: Dominium Expediti Antiquitatis
tags: wargames rules releases

---

### Design Notes

I have taken elements of my three favorite fast-play wargames, put them into a blender, and created this chimera. Intent is to use this for solo resolution of battles as part of a solo campaign, or as part of domain-level play in the background of another TTRPG such as *D&D*.

Sources that I pillaged to create this include:

- [Kal-Arath](https://castlegrief.itch.io/kal-arath) by [Castle Grief](https://castlegrief.substack.com/)
- [Cataphract](https://docs.google.com/document/d/1iKPvuuBMyDo4imzIbZiVTIvr_s2XJb7PZzuJ123Tg5Y/edit?usp=sharing) by [Sam Sorensen](https://samsorensen.blot.im/).
- Bret Devereaux's [Total Generalship](https://acoup.blog/2022/05/27/collections-total-generalship-commanding-pre-modern-armies-part-i-reports/) series on his *ACOUP* blog.
- Bob Cordery's [Portable Wargame](http://wargamingmiscellany.blogspot.com/p/blog-page.html), in particular the [3x3 Fast Play variant](https://www.facebook.com/groups/1834456900102155/permalink/3099117333636099/) developed by Mark Cordone in 2022.
- [De Bellis Antiquitatis](https://boardgamegeek.com/boardgame/299/de-bellis-antiquitatis-quick-play-wargame-rules-wi), particularly v3.0.
- [Dominion of the Spear](https://www.wargamevault.com/product/507147/Dominion-of-the-Spear) by Ork Publishing. 

Hence the name, "Dominium Expediti Antiquitatis", meaning "The Dominion of Portable Antiquity" (or thereabouts, according to Google Translate...). *DEA* for short?

Intent is to use simple flat tokens of cardboard, chipboard, or MDF. Though I'm sure miniatures would work just as well.

You may notice light cavalry is perhaps slightly underwhelming on the battlefield compared to many rulesets. I'm working on an operational-level expansion of this wargame where cavalry plays a big role in scouting, foraging, and supply line denial. If they feel underpowered, I suppose you could have them count as 1.5x for the purposes of determining numerical superiority.

### Commander Creation

Assign +2 points amongst skill (SKI) and spirit (SPI). Possible scores are thus:

+0, +2  
+1, +1  
+2, +0

### Battlefield

```
|	    Reserve		    |
| Left | Center | Right |
| Left | Center | Right |
|	    Reserve		    |
```

### Armies

I'll get around to adding point-buy to this for somewhat-balanced armies. But for now, it can be narrative. Or even pulled directly from historical sources (due to the nature of how units are described).

**Light Foot**: Count as 1/2 when determining numerical superiority, unless in rough terrain.  
*Lightly armed and armored infantry fighting in open order such as peltasts, psiloi, Irish kern, and velites. Or alternatively, massed troops armed with ranged weapons such as longbowmen and crossbowmen.*

**Medium Foot**: No special abilities.     
*Massed infantry of varying arms and armor fighting in close order. Spearmen, huscarls, most town militia, etc.*

**Heavy Foot**: Count as double when determining numerical superiority.  
*Massed infantry bearing heavy arms and fully armored. Hoplites, European men-at-arms, legionaries.*

**Light Horse**: May freely redeploy from one sector of the battlefield to another.
*Steppe nomads and horse archers, or Roman auxilia cavalry.* 

**Heavy Horse**: Count as double when determining numerical superiority.  
*Heavily armed and armored mounted troops, such as European knights or cataphracts.*   

Intent is to describe units in deigetic terms, using the real number of men in the unit. Examples:

*VI Cohort, Legio IIX. 480 heavy infantry*

*Varangian Guard. 100 medium infantry*

*Davaa's Mingghan. 1,000 light horse*

*Cheshire Bowmen. 500 light foot*

### Tactical Factors

Determined on a sector-by-sector basis:

- Numerical superiority: +1 per 100% more soldiers than opponent. For *D&D* monster conversion, count as a number of soldiers equal to HD.
- Terrain: -1 if in rough terrain.
- Slope: -1 if fighting uphill.

Determined once and applied to all units on a side:

- Supplies: -1 if underfed.
- Weather: -1 if bad weather.
- Tactics: commander rolls 2d6+SKI before battle; on result of 8+, gain +1 in battle due to the commander's clever tactics
- Morale: an army has a Morale score (MOR) of -2 to +2. In the greater operational wargame described above, I intend for this to rise and fall over a campaign as various events occur. For a skirmish, could set to whatever you'd like, or keep both sides at +0.

### Setup

Place terrain. Maybe I'll put a balanced tournament-style terrain drafting mechanic in here eventually, but for now it is narrative placement.  

- Hill: Only one per sector. Takes up 1/2 sector (only one side is on the hill).
- Rough Terrain: Takes up full sector. Woods, Marsh, BuA, etc.

Assign units to each sector. You may assign multiple units to each sector, or hold units in reserve, so long as there is at least one unit in each sector (left, center, right).

Yes, this means armies must be comprised of at least 3 distinct units. 

Finally, note your general's location. They can start in any sector or in the reserve area.

### Sequence of Play

1. Resolve combat from left to right.
2. Each side in a sector rolls a 2d6 + modifiers:
    - +MOR of army
    - +SPI of commander if commander is attached to unit (bonus only to that sector).
    - +Tactical factors per above.
3. Compare scores. Highest wins in that sector. Refight ties.
4. If a unit loses, its side may deploy a unit from their reserve to the defeated sector. Refight the battle in that sector in the next round with the newly arrived unit. A side can only do this if both of the following states are true:
    - That side's commander is in reserve
    - There is at least one unit in reserve available to deploy
5. Defeated units are removed from the battlefield. If a side controls a sector by defeating all enemy units in that sector and they are not reinforced from reserves, that side wins that sector.
6. Determine winner. Side who wins at least 2 of the 3 sectors wins the battle. 

The commander himself may deploy from the reserve and attach himself to a unit in a sector at any point in the battle. But he may not return from that sector to the reserve once deployed. This represents a general committing himself to reinforce an area of the battlefield, similar to Alexander the Great with his Companion cavalry.

### Results

If commander attached to unit and loses in that sector, 1-in-6 chance of capture.

If won in 2 sectors: Winner suffers 5% casualties and gains +1 Morale. Loser suffers 10% casualties and loses -1 Morale.

If won in all 3 sectors: Winner suffers 5% casualties and gains +1 Morale. Loser suffers 20% casualties, loses -2 Morale, and 1-in-6 chance commander is captured.

