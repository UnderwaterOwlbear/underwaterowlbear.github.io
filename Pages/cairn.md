---
title: Cairn++ v0.06
author: Tyler Farrington
date: 2022-04-05
menu: yes

---

# Cairn House Rules v0.06

*Based on Yochai Gal's [Cairn](https://cairnrpg.com/). Licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)*  
*by Tyler Farrington*  

# Character Creation

Start with... 
- 3 hit protection (**HP**).  
- 3d6 Strength		(**STR**)
- 3d6 Dexterity	(**DEX**)
- 3d6 Willpower	(**WIL**) 
- 3d6x10 coins.  
- Two (2) **supply**
- A **starting package** from below

# Equipment & Inventory

**INVENTORY SLOTS** A character has ten (10) inventory slots. An item usually takes up one slot. **Bulky** items take up two slots and generally take two hands to use. Any number of **tiny** items can fit together into one slot. If all inventory slots are full, the character is reduced to 0 HP.  

**SUPPLY** Common adventuring equipment and resources are abstracted into **Supply**. Each unit of Supply takes up one (1) slot, costs 10 coins, and can be readily converted into...
- Rations, three (3) days
- Torches, three (3)
- Ammunition for one (1) missile weapon
- A common tool, such as a shovel, pickaxe, oar, rope, or the like.
- Camping equipment suitable for a night in the wilderness.
- Any other miscellaneous common item that the GM deems appropriate.

| Weapon          | Damage | Special | Cost | Examples                    |
|-----------------|--------|---------|------|-----------------------------|
| Simple Hand     | d6     |         | 10   | Dagger, club, hatchet        |
| Simple Polearm  | d8     | bulky   | 15   | Staff, pitchfork, billhook  |
| Martial Hand    | d8     |         | 20   | Sword, spear, mace          |
| Martial Polearm | d10    | bulky   | 25   | Poleaxe, halberd, zweihander|
| Missile, Light  | d6     | bulky   | 25   | Hunting bow, light crossbow |
| Missile, Heavy  | d8     | bulky   | 35   | Longbow, heavy crossbow     |
Table: Weapons

**BULKY** weapons must be wielded in two hands.  
**MISSILE** weapons may be loosed in the missile phase of combat, and require ammunition. Roll a d6 after each combat in which a missile weapon was used. On a 1 or 2, you are out of ammo.   

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

# Rules

## Saves
When doing something risky, a character must roll a d20 *under* the appropriate ability to succeed.
- **Strength (STR)** for tests of strength or endurance
- **Dexterity (DEX)** for tests of agility or precision
- **Willpower (WIL)** for tests of concentration, battles of will, or interactions with magic

If they have **advantage** on a save, roll 2d20 and take the better result. If they have **disadvantage**, roll 2d20 and take the worse result.

## Combat

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

**DEPRIVATION & FATIGUE** If deprived of a need such as food or sleep, a character is **Deprived** and cannot recover HP or ability scores. If Deprived for more than a day, they accumulate **Fatigue** at a rate of one per day. Each Fatigue takes up one inventory slot, and all **Fatigue** are removed with a night's rest in a safe location once no longer **Deprived**.  

**MORALE** Single foes will flee from combat upon reaching 0 HP unless they make a successful **WILL** save. Groups of enemies and allies will flee upon taking their first casualty or upon taking 50% casualties, unless they make a successful **WILL** save. The group's leader may use their **WILL** save result in place of the group's if desired. 

**FLEEING** Fleeing combat requires a successful **DEX** save and a location to run to.

# Magic

**SPELLBOOKS** contain a single spell and take up one slot. They cannot be transcribed or created; instead they are recovered from places like tombs, dungeons, and manors.

**SCROLLS** are similar to **Spellbooks**, however:

- They do not take up an inventory slot.
- They do not cause **fatigue**.
- They disappear after one use.

**CAST** a spell by holding a **Spellbook** in both hands and reading its contents aloud. They must then add a **Fatigue** to inventory, occupying one slot. Given time and safety, PCs can enhance a spell’s impact (e.g., affecting multiple targets, increasing its power, etc.) without any additional cost. If the PC is **deprived** or in danger, the DM may require a PC to make a **WIL** save to avoid any ill-effects from casting the spell. Consequences of failure are on par with the intended effect, and may result in added **Fatigue**, the destruction of the **Spellbook**, injury, and even death.

## Spells

| d100 | Spell             | Effect                                                                                                                                                  |
|------|-------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1    | Adhere            | An object is covered in extremely sticky slime.                                                                                                         |
| 2    | Anchor            | A strong wire sprouts from your arms, affixing itself to two points within 50ft on each side.                                                           |
| 3    | Animate Object    | An object obeys your commands as best it can.                                                                                                           |
| 4    | Anthropomorphize  | An animal either gains human intelligence or human appearance for one day.                                                                              |
| 5    | Arcane Eye        | You can see through a magical floating eyeball that flies around at your command.                                                                       |
| 6    | Astral Prison     | An object is frozen in time and space within an invulnerable crystal shell.                                                                             |
| 7    | Attract           | Two objects are strongly magnetically attracted to each other if they come within 10 feet.                                                              |
| 8    | Auditory Illusion | You create illusory sounds that seem to come from a direction of your choice.                                                                           |
| 9    | Babble            | A creature must loudly and clearly repeat everything you think It is otherwise mute.                                                                    |
| 10   | Bait Flower       | A plant sprouts from the ground that emanates the smell of decaying flesh.                                                                              |
| 11   | Beast Form        | You and your possessions transform into a mundane animal.                                                                                               |
| 12   | Befuddle          | A creature of your choice is unable to form new short-term memories for the duration of the spell.                                                      |
| 13   | Body Swap         | You switch bodies with a creature you touch If one body dies, the other dies as well.                                                                   |
| 14   | Charm             | A creature you can see treats you as a friend.                                                                                                          |
| 15   | Command           | A target obeys a single three-word command that does not cause it harm.                                                                                 |
| 16   | Comprehend        | You become fluent in all languages for a short while.                                                                                                   |
| 17   | Cone of Foam      | Dense foam sprays from your hand, coating the target.                                                                                                   |
| 18   | Control Plants    | Nearby plants and trees obey you and gain the ability to move at a slow pace.                                                                           |
| 19   | Control Weather   | You may alter the type of weather at will, but you do not otherwise control it.                                                                         |
| 20   | Cure Wounds       | Restore 1d4 STR per day to a creature you can touch.                                                                                                    |
| 21   | Deafen            | All nearby creatures are deafened.                                                                                                                      |
| 22   | Detect Magic      | You can see or hear nearby magical auras.                                                                                                               |
| 23   | Disassemble       | Any of your body parts may be detached and reattached at will, without causing pain or damage. You can still control them.                              |
| 24   | Disguise          | You may alter the appearance of one character at will as long as they remain humanoid Attempts to duplicate other characters will seem uncanny.         |
| 25   | Displace          | An object appears to be up to 15ft from its actual position.                                                                                            |
| 26   | Earthquake        | The ground begins shaking violently. Structures may be damaged or collapse.                                                                             |
| 27   | Elasticity        | Your body can stretch up to 10ft.                                                                                                                       |
| 28   | Elemental Wall    | A straight wall of ice or fire 50ft long and 10ft high rises from the ground.                                                                           |
| 29   | Filch             | A visible item teleports to your hands.                                                                                                                 |
| 30   | Flare             | A bright ball of energy fires a trail of light into the sky, revealing your location to friend or foe.                                                  |
| 31   | Fog Cloud         | A dense fog spreads out from you.                                                                                                                       |
| 32   | Frenzy            | A nearby creature erupts in a frenzy of violence.                                                                                                       |
| 33   | Gate              | A portal to a random plane opens.                                                                                                                       |
| 34   | Gravity Shift     | You can change the direction of gravity, but only for yourself.                                                                                         |
| 35   | Greed             | A creature develops the overwhelming urge to possess a visible item of your choice.                                                                     |
| 36   | Haste             | Your movement speed is tripled.                                                                                                                         |
| 37   | Hatred            | A creature develops a deep hatred of another creature or group and wishes to destroy them.                                                              |
| 38   | Hear Whispers     | You can hear faint sounds clearly.                                                                                                                      |
| 39   | Hover             | An object hovers, frictionless, 2ft above the ground. It can hold up to one humanoid.                                                                   |
| 40   | Hypnotize         | A creature enters a trance and will truthfully answer one yes or no question you ask it.                                                                |
| 41   | Icy Touch         | A thick ice layer spreads across a touched surface, up to 10ft in radius.                                                                               |
| 42   | Identify Owner    | Letters appear over the object you touch, spelling out the name of the object’s owners, if there are any.                                               |
| 43   | Illuminate        | A floating light moves as you command.                                                                                                                  |
| 44   | Invisible Tether  | Two objects within 10ft of each other cannot be moved more than 10ft apart.                                                                             |
| 45   | Knock             | A nearby mundane or magical lock unlocks loudly.                                                                                                        |
| 46   | Leap              | You jump up to 10ft high, once.                                                                                                                         |
| 47   | Liquid Air        | The air around you becomes swimmable .                                                                                                                  |
| 48   | Magic Dampener    | All nearby magical effects have their effectiveness halved.                                                                                             |
| 49   | Manse             | A sturdy, furnished cottage appears for hours You can permit and forbid entry to it at will.                                                            |
| 50   | Marble Craze      | Your pockets are full of marbles, and will refill every 30 seconds.                                                                                     |
| 51   | Masquerade        | A characters appearance and voice becomes identical to those of a character you touch.                                                                  |
| 52   | Miniaturize       | A creature you touch is shrunk down to the size of a mouse.                                                                                             |
| 53   | Mirror Image      | An illusory duplicate of yourself appears and is under your control.                                                                                    |
| 54   | Mirrorwalk        | A mirror becomes a gateway to another mirror that you looked into today.                                                                                |
| 55   | Multiarm          | You temporarily gain an extra arm.                                                                                                                      |
| 56   | Night Sphere      | A 50ft wide sphere of darkness displaying the night sky appears before you.                                                                             |
| 57   | Objectify         | You become any inanimate object between the size of a grand piano and an apple.                                                                         |
| 58   | Ooze Form         | You become a living jelly.                                                                                                                              |
| 59   | Pacify            | A creature near you has an aversion to violence.                                                                                                        |
| 60   | Phobia            | A nearby creature becomes terrified of an object of your choice.                                                                                        |
| 61   | Pit               | A pit 10ft wide and 10ft deep opens in the ground.                                                                                                      |
| 62   | Primal Surge      | A creature rapidly evolves into a future version of its species.                                                                                        |
| 63   | Push/Pull         | An object of any size is pulled directly towards you or pushed directly away from you with the strength of one man.                                     |
| 64   | Raise Dead        | A skeleton rises from the ground to serve you. They are incredibly stupid and can only obey simple orders.                                              |
| 65   | Raise Spirit      | The spirit of a nearby corpse manifests and will answer 1 question.                                                                                     |
| 66   | Read Mind         | You can hear the surface thoughts of nearby creatures.                                                                                                  |
| 67   | Repel             | Two objects are strongly magnetically repelled from each other within 10 feet.                                                                          |
| 68   | Scry              | You can see through the eyes of a creature you touched earlier today.                                                                                   |
| 69   | Sculpt Elements   | Inanimate material behaves like clay in your hands.                                                                                                     |
| 70   | Sense             | Choose one kind of object (key, gold, arrow, jug, etc). You can sense the nearest example.                                                              |
| 71   | Shield            | A creature you touch is protected from mundane attacks for one minute.                                                                                  |
| 72   | Shroud            | A creature you touch is invisible until they move.                                                                                                      |
| 73   | Shuffle           | Two creatures you can see instantly switch places.                                                                                                      |
| 74   | Sleep             | A creature you can see falls into a light sleep.                                                                                                        |
| 75   | Slick             | Every surface in a 30ft radius becomes extremely slippery.                                                                                              |
| 76   | Smoke Form        | Your body becomes a living smoke that you can control.                                                                                                  |
| 77   | Sniff             | You can smell even the faintest traces of scents.                                                                                                       |
| 78   | Snuff             | The source of any mundane light you can see is instantly snuffed out.                                                                                   |
| 79   | Sort              | Inanimate items sort themselves according to categories you set.                                                                                        |
| 80   | Spectacle         | A clearly false but impressive illusion of your choice appears, under your control. It may be up to the size of a palace and has full motion and sound. |
| 81   | Spellsaw          | A whirling blade flies from your chest, clearing any plant material in its way. It is otherwise harmless.                                               |
| 82   | Spider Climb      | You can climb surfaces like a spider.                                                                                                                   |
| 83   | Summon Cube       | Once per second you may summon or banish a 3-foot-wide cube of earth New cubes must be affixed to the earth or to other cubes.                          |
| 84   | Swarm             | You become a swarm of crows, rats, or piranhas You can only be harmed by blast attacks.                                                                 |
| 85   | Telekinesis       | You may mentally 1 move item under 60lbs.                                                                                                               |
| 86   | Telepathy         | Two creatures can hear each other’s thoughts, no matter how far apart.                                                                                  |
| 87   | Teleport          | An object or person you can see is transported from one place to another in a 50ft radius.                                                              |
| 88   | Target Lure       | An object you touch becomes the target of any nearby spell.                                                                                             |
| 89   | Thicket           | A thicket of trees and dense brush up to 50ft wide suddenly sprouts up.                                                                                 |
| 90   | Summon Idol       | A carved stone statue the size of a mule rises from the ground.                                                                                         |
| 91   | Time Control      | Time in a 50ft bubble slows down or increases by 10% for 30 seconds.                                                                                    |
| 92   | True Sight        | You see through all nearby illusions.                                                                                                                   |
| 93   | Upwell            | A spring of seawater appears.                                                                                                                           |
| 94   | Vision            | You completely control what a creature sees.                                                                                                            |
| 95   | Visual Illusion   | A silent, immobile, room-sized illusion of your choice appears.                                                                                         |
| 96   | Ward              | A silver circle 50ft across appears on the ground. Choose one species that cannot cross it.                                                             |
| 97   | Web               | Your wrists shoot thick webbing.                                                                                                                        |
| 98   | Widget            | A primitive version of a drawn tool or item appears before you and disappears after a short time.                                                       |
| 99   | Wizard Mark       | Your finger can shoot a stream of ulfire-colored paint. This paint is only visible to you and can be seen at any distance, even through solid objects.  |
| 100  | X-Ray Vision      | You can see through walls, dirt, clothing, etc.                                                                                                         |
Table: 100 Spells

| d666 | Spell                       | Effect                                                                                                                                                                                  |
|------|-----------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1    | Adaptive Skin               | Target can exist comfortably in hot or cold environments.                                                                                                                               |
| 2    | Addle Brain                 | Target must pass WIL save or drop to 0 WIL for 1 hour.                                                                                                                                  |
| 3    | Animal Call                 | Summons a mundane beast. It holds no loyalty towards you or your allies.                                                                                                                |
| 4    | Anti-Magic Globe            | A thin shell of magical protection surrounds a small area around the caster. For every additional minute the globe is active they take one additional Fatigue.                          |
| 5    | Arachnid’s Finesse          | Target can walk on walls and ceilings.                                                                                                                                                  |
| 6    | Arcane Arrow                | Green energy bursts from your fingers, dealing 1d6 damage and ignoring mundane armor.                                                                                                   |
| 7    | Arcane Confinement          | Target is bound by magical rope, able only to speak but nothing more.                                                                                                                   |
| 8    | Arcane Epistle              | You write a letter that only its intended reader can understand.                                                                                                                        |
| 9    | Arcane Fireworks            | Target flame becomes a great conflagration of heat, light and sound.                                                                                                                    |
| 10   | Arcane Stain                | Inscribes an invisible rune you can feel. Suffer 1d4 WIL loss if removed.                                                                                                               |
| 11   | Architect’s Eye             | Any hidden doors within 60ft light up as if on fire.                                                                                                                                    |
| 12   | Architect’s Perfection      | Create a holographic wall, floor, or ceiling that looks absolutely real.                                                                                                                |
| 13   | Astral Step                 | You and anyone touching you instantly transport to a known location you have been to before.                                                                                            |
| 14   | Banishment                  | WIL save or creature to returns to native plane.                                                                                                                                        |
| 15   | Become Unseen               | Target becomes invisible for 1 hour, and are still able use abilities and attack without detection. Afterwards they become incapacitated (deprived)                                     |
| 16   | Beguilement                 | Target humanoid must make a WIL save or is controlled telepathically.                                                                                                                   |
| 17   | Bewildering Fog             | A hazy fog surrounds you in a radius of 20ft. Attacks within the mist are impaired.                                                                                                     |
| 18   | Blazing Defense             | You manifest a shield of flame (+1 Armor, 1d6 damage). Fire cannot hurt you.                                                                                                            |
| 19   | Blessing                    | Target’s attacks are enhanced and non-Blast attacks are impaired against them until they next take damage.                                                                              |
| 20   | Bolster                     | A person you can see is emboldened by your words for a few minutes: their attacks are enhanced and they cannot become deprived.                                                         |
| 21   | Bound                       | Target can make a single jump to any place they can see.                                                                                                                                |
| 22   | Boundless Message           | Delivers a single sentence to any one creature instantaneously, no matter the distance.                                                                                                 |
| 23   | Breath Soup                 | Blocks vision and slows movement.                                                                                                                                                       |
| 24   | Burning Missile             | You fire an acid missile that does 1d6 damage to a target for every round it is not washed off.                                                                                         |
| 25   | Burnishing Bubble           | Target is enclosed by an impenetrable sphere that rolls along the ground, unless they pass a DEX save.                                                                                  |
| 26   | Calcify                     | Target object turns to stone at the caster’s touch. Living targets save vs STR.                                                                                                         |
| 27   | Catsense                    | Target has heightened senses for the next hour, especially at night.                                                                                                                    |
| 28   | Chilling Graze              | Target loses 1d4+1 STR and is deprived.                                                                                                                                                 |
| 29   | Cinder Flesh                | Energy beams burn enemies (1d10 blast damage) in a straight line.                                                                                                                       |
| 30   | Circle of Arcane Protection | Magical or godly beings cannot enter a 10ft circle.                                                                                                                                     |
| 31   | Cleanse                     | Rotten or poisoned food becomes edible.                                                                                                                                                 |
| 32   | Cold Spray                  | A spray of cold air does d6 damage 20ft in one direction.                                                                                                                               |
| 33   | Conceal Object              | Masks an object against divination or scrying.                                                                                                                                          |
| 34   | Conquer Gravity             | Target moves up or down according to your whims.                                                                                                                                        |
| 35   | Cosmic Fingertips           | Your hands sculpt stone, rock or minerals into any form you please.                                                                                                                     |
| 36   | Coup de Grâce               | An ally’s next attack ignores armor and takes damage directly from their target’s STR.                                                                                                  |
| 37   | Craft from Clay             | Any natural, earthen target is transformed (rock to mud, lava to rock, etc).                                                                                                            |
| 38   | Create Unlife               | Creates 1d4 undead skeletons and zombies from corpses. WIL save every hour to control them.                                                                                             |
| 39   | Curse of the Sightless      | Anyone within eyesight must make a WIL save or be blinded.                                                                                                                              |
| 40   | Curse Unlife                | Deals 1d4+2 STR loss to one undead, ignoring armor and resistances.                                                                                                                     |
| 41   | Cure-All                    | A single illness or disease dissipates at your touch.                                                                                                                                   |
| 42   | Cute Ink                    | A single page in a book can be altered to hide its true content.                                                                                                                        |
| 43   | Darksight                   | Target can see 60 ft. in total darkness.                                                                                                                                                |
| 44   | Death’s Breath              | You summon a poisonous cloud (d6 STR loss) you can control.                                                                                                                             |
| 45   | Devil’s Comedian            | WIL save or target laughs uncontrollably, unable to take any action.                                                                                                                    |
| 46   | Disaster Fluid              | Anything in a 10ft square becomes slippery; DEX save to avoid slipping.                                                                                                                 |
| 47   | Disrupt Scry                | Future divinations of one creature or object are misled according to your will.                                                                                                         |
| 48   | Doppleganger                | You spawn 1d6 decoy duplicates of someone you touch. Decoys are dispelled with a touch.                                                                                                 |
| 49   | Doubleskin                  | Target humanoid doubles in size.                                                                                                                                                        |
| 50   | Dreampoison                 | Target is deprived after suffering a night of bad dreams.                                                                                                                               |
| 51   | Dreamtalker                 | Sends a message to anyone currently asleep.                                                                                                                                             |
| 52   | Earsplit                    | Anyone within earshot is deafened.                                                                                                                                                      |
| 53   | Easy Descent                | Objects or creatures nearby fall very slowly.                                                                                                                                           |
| 54   | Edifice                     | You summon a stone wall up to 20ft wide that you can control.                                                                                                                           |
| 55   | Energize Rope               | A rope-like objects moves at your command.                                                                                                                                              |
| 56   | Ensorcelled                 | Creatures are enraptured for a few minutes unless they pass a WIL save.                                                                                                                 |
| 57   | Envision                    | Spies on a target you have met, even across vast distances. On a WIL save, they can feel your presence.                                                                                 |
| 58   | Ephemeral Audio             | Point to a spot. Anyone nearby hears a sound you choose at any volume.                                                                                                                  |
| 59   | Epidemic                    | Infects target with disease, which spreads until the source of magic is destroyed.                                                                                                      |
| 60   | Extraplanar Convocation     | Summons any extraplanar being onto your plane. It holds no loyalty towards you or your allies.                                                                                          |
| 61   | Extraplanar Request         | Ask a single question of a random extraplanar entity.                                                                                                                                   |
| 62   | Feline Dexterity            | Target becomes limber, lithe and as fast as quicksilver.                                                                                                                                |
| 63   | Find Virulence              | Detects poison in any creature or object within 30ft.                                                                                                                                   |
| 64   | Fire Curse                  | An object you touch is imbued with a hidden flame-trap dealing 1d4+2 STR loss.                                                                                                          |
| 65   | Firey Missile               | A bow you touch can fire flaming arrows (1d10 damage) for one minute.                                                                                                                   |
| 66   | Fish Lung                   | A target can breathe underwater until they surface again.                                                                                                                               |
| 67   | Fleetfooted                 | One creature moves at double speed.                                                                                                                                                     |
| 68   | Flicker                     | Target randomly vanishes and reappears once at will.                                                                                                                                    |
| 69   | Fog of Nausea               | A cloud of nauseating vapors pours out from the Spellbook’s pages. Anyone nearby makes a STR save or vomit uncontrollably.                                                              |
| 70   | Fold Portal                 | A door you touch opens into another door you’ve stepped through before until it is shut again.                                                                                          |
| 71   | Foolishness                 | A target you touch becomes vulnerable to wild mood swings, sweeping conclusions and silly behavior. They also lose 1d6 WIL for 24 hours (down to a minimum of 1).                       |
| 72   | Fortify                     | Damage from heat, ice, acid or electricity are impaired against a target for the next hour.                                                                                             |
| 73   | Frozen Corpse               | A corpse you touch is preserved.                                                                                                                                                        |
| 74   | Gale                        | You summon an impenetrable wall of energy up to 15ft wide.                                                                                                                              |
| 75   | Ghost Whisper               | You and a sympathetic ally are linked, able to converse in short sentences for an hour.                                                                                                 |
| 76   | Gift of Flight              | Target can fly for a short while.                                                                                                                                                       |
| 77   | Glacier                     | You create a wall of ice (15 HP, 3 Armor) around a creature you choose.                                                                                                                 |
| 78   | Gorgon’s Gaze               | Target is transformed into a statue on a failed WIL save. A success reverses the spell; holder must pass a WIL save or the book is destroyed.                                           |
| 79   | Great Ball of Fire          | You fire a ball of flame (1d10 damage) up to 20 feet away.                                                                                                                              |
| 80   | Hand of the Protector       | A giant, floating hand blocks all damage from a single opponent until you are safe from danger.                                                                                         |
| 81   | Healing Grace               | A target heals 1d6 STR, and you become deprived until you take the time to mediate, pray or sleep.                                                                                      |
| 82   | Heatless Torch              | Turns any object into a permanent, heatless torch.                                                                                                                                      |
| 83   | Hedgemagick                 | You perform a minor magical trick (create flame, wind, light or sound).                                                                                                                 |
| 84   | Hempen Hoop                 | A rope moves at your command.                                                                                                                                                           |
| 85   | Hide Mind                   | The next person to scry your mind or your whereabouts is fooled.                                                                                                                        |
| 86   | Hoodwink Monster            | Target monster makes a WIL save or treats you as an ally.                                                                                                                               |
| 87   | Hoodwink Person             | Target becomes a friend until out of sight.                                                                                                                                             |
| 88   | Hovering Protection         | A hovering, transparent disk materializes around an ally granting 1 Armor.                                                                                                              |
| 89   | Ice Ray                     | Ice and snow flow from your fingerprints, dealing 1d8 damage (blast) in a straight line.                                                                                                |
| 90   | Icy Tempest                 | Hail deals 1d12 damage in a 20ft radius.                                                                                                                                                |
| 91   | Ill Fate                    | Target automatically fails next their next save.                                                                                                                                        |
| 92   | Illusory Landscape          | You can make one type of terrain appear like another.                                                                                                                                   |
| 93   | Incorporeal Shrug           | Ignore any one attack.                                                                                                                                                                  |
| 94   | Induce Despair              | Target must pass a WIL save or its attacks are impaired.                                                                                                                                |
| 95   | Induce Horror               | Target makes a WIL save or flees.                                                                                                                                                       |
| 96   | Inferno                     | You summon a flaming wall up to 15ft wide. Anyone passing through suffers 1d6 STR loss.                                                                                                 |
| 97   | Influence                   | Target gains armor 3 but running and swimming are impossible.                                                                                                                           |
| 98   | Insubstantiate              | Target becomes insubstantial and can float.                                                                                                                                             |
| 99   | Kraken’s Curse              | Tentacles grapple all within 20 ft, STR save to break free.                                                                                                                             |
| 100  | Lamp’s Hue                  | Target object shines like a torch for one hour.                                                                                                                                         |
| 101  | Latch                       | An unlocked box, cabinet or door opens or closes at your command.                                                                                                                       |
| 102  | Librarian’s Trap            | Deals 1d4+2 STR loss when read.                                                                                                                                                         |
| 103  | Lichsense                   | You feel any undead within 60ft. WIL save to avoid detection by intelligent undead.                                                                                                     |
| 104  | Light Show                  | You control a dazzling display of light and color.                                                                                                                                      |
| 105  | Lightning Strike            | Electricity flings from your fingertips doing 1d12 damage (blast) in a line.                                                                                                            |
| 106  | Linguist                    | For the next hour you can speak and understand any mundane language.                                                                                                                    |
| 107  | Magic Seal                  | Magically locks a door, portal or chest.                                                                                                                                                |
| 108  | Major Genesis               | Creates an object of nonliving stone or metal no greater than 5 cubic foot in size.                                                                                                     |
| 109  | Maker                       | Transforms raw materials into finished items.                                                                                                                                           |
| 110  | Manic Fury                  | A target’s attacks are enhanced. They must make a WIL save after a successful killing or lose control, attacking anyone in sight.                                                       |
| 111  | Masquerade                  | You assume the likeness of a similar creature you have seen.                                                                                                                            |
| 112  | Master Undead               | Undead creatures obey your command. Intelligent undead make a WIL save.                                                                                                                 |
| 113  | Mental Tripwire             | Intruders set off an alarm audible only to you.                                                                                                                                         |
| 114  | Mind Bond                   | Two allies can communicate via a mental link for the rest of the day.                                                                                                                   |
| 115  | Mind Reader                 | You can see or hear any person you have met before.                                                                                                                                     |
| 116  | Miniaturize                 | An object shrinks to one tenth its size.                                                                                                                                                |
| 117  | Minor Aegis                 | A target you touch ignores the next instance of harm from a specific source.                                                                                                            |
| 118  | Minor Genesis               | Creates an object of nonliving matter no greater than one cubic foot in size.                                                                                                           |
| 119  | Mirage                      | You summon a noiseless & simple illusion of your choice.                                                                                                                                |
| 120  | Molasses Veins              | A single target moves at half speed.                                                                                                                                                    |
| 121  | Murky Bubble                | You create a bubble supernatural shadow within a 20ft radius.                                                                                                                           |
| 122  | Necrotic Touch              | Target must DEX save or is paralyzed.                                                                                                                                                   |
| 123  | Obfuscate                   | Target cannot be observed either through divination or scrying.                                                                                                                         |
| 124  | Obfuscation                 | Changes your appearance.                                                                                                                                                                |
| 125  | Obscuring Mist              | A rolling fog obscures vision in a 300ft radius.                                                                                                                                        |
| 126  | Opaque Cover                | Details about your person become obscured and unmemorable.                                                                                                                              |
| 127  | Orb of Ignus                | You control a floating ball of fire (1d8 damage) for a short while.                                                                                                                     |
| 128  | Orb of Immortality          | Mundane attacks cannot harm anyone within a 10ft radius, or vice-versa.                                                                                                                 |
| 129  | Otherwordly Pet             | Summons an unintelligent extraplanar creature up to the size of a small dog. It holds no loyalty towards you or your allies.                                                            |
| 130  | Otherworldly Gate           | Opens a portal to another reality. It works in both directions.                                                                                                                         |
| 131  | Paincurrent                 | An arc of electricity passes from your fingertips to a target you touch. They take 1d8 damage (1d12 if wearing metal armor).                                                            |
| 132  | Passage                     | Creates a temporary passage through wood, stone or brick.                                                                                                                               |
| 133  | Passive Invisibility        | Target is invisible until they attempt harm.                                                                                                                                            |
| 134  | Peeping Warlock             | You control a pair of floating eyes so long as yours remain closed.                                                                                                                     |
| 135  | Perfect Illusion            | Creates an image with sound, smell and thermal effects, activated according to a trigger you choose. Touching the image or making a successful WIL save will reveal the illusion.       |
| 136  | Perfect Preservation        | A weapon you touch becomes immune to wear, mundane damage or elemental effects. The spell wears off after a day.                                                                        |
| 137  | Phantom Hound               | A ghostly canine (4 HP, bite (1d4)) obeys your commands for up to one hour.                                                                                                             |
| 138  | Phase Anchor                | Binds an extraplanar creature to your will until it performs a task specific task, after which they must pass a WIL save to escape (good luck).                                         |
| 139  | Phase Sneak                 | Anyone within a 10ft radius is rendered invisible.                                                                                                                                      |
| 140  | Phase Touch                 | A disembodied, floating hand obeys your whims but is immaterial. The next Spellbook, ability or item that relies on touch now works from a distance.                                    |
| 141  | Philolomancy                | You understand all spoken and written languages.                                                                                                                                        |
| 142  | Planal Metamorphosis        | Invisible creatures or objects are revealed.                                                                                                                                            |
| 143  | Planar Anchor               | Bars extradimensional movement.                                                                                                                                                         |
| 144  | Plant Scourge               | Plants within eyesight wither and die.                                                                                                                                                  |
| 145  | Pocket Container            | Summons a chest from an immaterial plane. It holds up to 6 items. The chest is dismissed at will.                                                                                       |
| 146  | Pocket Sun                  | You create a halo of bright light in a 60ft radius.                                                                                                                                     |
| 147  | Prisma Shard                | An array of hypnotic lights fascinate nearby creatures, unless they pass a WIL save.                                                                                                    |
| 148  | Profane Reveal              | Target must WIL save or its attacks are impaired. Target an empty space to reveal invisible objects or creatures.                                                                       |
| 149  | Psychic Eye                 | Invisible floating eye allowing you to observe a single location as present.                                                                                                            |
| 150  | Psychokinesis               | Magically moves an object up to half your weight.                                                                                                                                       |
| 151  | Puppeteer                   | You can throw your voice a great distance away                                                                                                                                          |
| 152  | Purge Text                  | Mundane or magical writing vanishes at your touch.                                                                                                                                      |
| 153  | Pyramid of Passivity        | Target creatures must make a DEX save or their attacks are impaired.                                                                                                                    |
| 154  | Pyschic Touch               | You can hear target’s surface thoughts, so long as you touch them.                                                                                                                      |
| 155  | Rat-Tat-Tat                 | Loudly opens a locked or magically sealed door or chest.                                                                                                                                |
| 156  | Ravenless Message           | You send a short message 1 mile that anyone along its path can hear.                                                                                                                    |
| 157  | Reject Unlife               | Nearby undead are immobilized for 30 seconds or until you take another action.                                                                                                          |
| 158  | Remembered Voice            | A spot you mark becomes the trigger for a supernatural recording of your voice, delivering a short message of your choice.                                                              |
| 159  | Reverie                     | Targets become dazed for a moment, as if lost in daydream.                                                                                                                              |
| 160  | Runic Harm                  | A rune you draw causes great pain to the reader, who must WIL save or scream until they pass out (1d4 WIL loss). A successful save destroys the rune.                                   |
| 161  | Runic Slumber               | A rune you draw puts the reader into a magical sleep that lasts 1d6 hours.                                                                                                              |
| 162  | Safe Haven                  | You summon a floating, invisible refuge for 8 hours. It fits up to 8 people comfortably.                                                                                                |
| 163  | Scintillate                 | Target must WIL save or their attacks become impaired.                                                                                                                                  |
| 164  | Scry Creature               | Indicates the precise location of a familiar creature.                                                                                                                                  |
| 165  | Scry Object                 | Indicates the precise location of an object, known or otherwise.                                                                                                                        |
| 166  | Scrying Ward                | For 24 hours you become aware of any magical eavesdropping.                                                                                                                             |
| 167  | Sculpt Water                | Raise, lower or part nearby water.                                                                                                                                                      |
| 168  | Secret Attaché              | You summon an invisible creature of great power that obeys your every command. Reading from other Spellbooks dispels the creature.                                                      |
| 169  | Shelter                     | Creates a standing edifice that can shelter up to 10 creatures, disappearing after 24 hours.                                                                                            |
| 170  | Shrinking Cant              | A humanoid creature you touch halves in size.                                                                                                                                           |
| 171  | Signal                      | Sends up a flare that can be seen for some distance.                                                                                                                                    |
| 172  | Simple Illusion             | Creates a simple image with sound. A cursory investigation will reveal the illusory image.                                                                                              |
| 173  | Sinister Flame              | Target’s palms are lined with flames (1d4+1 STR loss) for one minute.                                                                                                                   |
| 174  | Sinister Polymorph          | WIL save or target is transformed into a harmless animal.                                                                                                                               |
| 175  | Skillfull Repair            | You make minor repairs to a nonliving object.                                                                                                                                           |
| 176  | Sky Raft                    | You summon a 3ft wide floating disk that holds up to 100lbs.                                                                                                                            |
| 177  | Solar Portal                | Sends an extraplanar message to all beings that wish to enter your plane. You have no choice which being answers and it holds no loyalty to you or your allies.                         |
| 178  | Song of Repose              | Target falls into a deep slumber.                                                                                                                                                       |
| 179  | Sonic Shattering            | A sonic wave causes 1d6 STR loss to susceptible objects or crystalline creatures, ignoring armor.                                                                                       |
| 180  | Sorcerer’s Lock             | Any door (magical or otherwise) is held shut until you leave its vicinity.                                                                                                              |
| 181  | Soul Annex                  | Target’s spirit is caged within their body and replaced with the caster’s. If the body is slain the original soul departs, but the caster must pass a WIL save to return to their body. |
| 182  | Steer’s Strength            | Target’s strength triples; unarmed attacks are enhanced.                                                                                                                                |
| 183  | Strength Tap                | A target you touch loses 1d6 STR, which is transferred to you (up to your max STR).                                                                                                     |
| 184  | Stumbling Steps             | A target you touch becomes deprived and loses 1 STR.                                                                                                                                    |
| 185  | Stupefaction                | Target temporarily loses sense of place and time. WIL save to overcome.                                                                                                                 |
| 186  | Sudden Slumber              | Target falls asleep for 1d4 hours.                                                                                                                                                      |
| 187  | Summon Elemental            | A being of fire, wire, earth, or wind manifests from available matter to perform a single task for the caster. It follows this command against its will.                                |
| 188  | Sway Will                   | A target is compelled to follow a stated course of action, without understanding why.                                                                                                   |
| 189  | Temporary Reprieve          | Target regains any lost STR, but loses it again after a few minutes.                                                                                                                    |
| 190  | Terrify                     | Targets within eyesight must pass a WIL save or flee.                                                                                                                                   |
| 191  | Terrifying Illusion         | A target is hunted by a terrible creature only they can see. Its attacks do 1d12 damage; on Critical Damage they must pass a WIL save or become catatonic.                              |
| 192  | Thief’s Bane                | An object appears trapped, even to an experienced thief.                                                                                                                                |
| 193  | Thwart the Elements         | Damage from energy blasts are impaired against a target for the next hour.                                                                                                              |
| 194  | Tongue of the Blue Serpent  | Rust-colored, serpentine letters materialize on a surface you choose. Anyone reading these words becomes immobilized unless they succeed a WIL save.                                    |
| 195  | Torrential Moat             | You summon a powerful wind that deflects arrows, smaller creatures, and noxious gases.                                                                                                  |
| 196  | Toxic Blast                 | A small orb of acid deals 1d6 blast damage to a target.                                                                                                                                 |
| 197  | Transform Aura              | Target’s aura is made non-magical or vice-versa.                                                                                                                                        |
| 198  | True Name                   | Determines the properties of a magical item you touch.                                                                                                                                  |
| 199  | Trueshift                   | A willing target takes on a new form (keeping only their WIL), but must pass a WIL save to shift out.                                                                                   |
| 200  | Twilight Steed              | Summons an arcane steed that never tires, but dissipates within daylight.                                                                                                               |
| 201  | Ultimate Sacrifice          | The book’s holder transfer’s their life force into a corpse, reviving both body and soul.                                                                                               |
| 202  | Uncurse                     | A person or object you touch is freed from a curse or nefarious spell.                                                                                                                  |
| 203  | Undefinable Target          | An ally becomes immune to mundane ranged attacks for one round.                                                                                                                         |
| 204  | Undeniable Courage          | Target passes next WIL save and their attacks are enhanced.                                                                                                                             |
| 205  | Unflappable Endurance       | Target does not take Fatigue from non-magical activities or become deprived until their next rest.                                                                                      |
| 206  | Vermin Plague               | Summons a swarm of bats, rats, spiders or similar creatures of your choice. They are harmless but distracting and hold no loyalty towards you or your allies.                           |
| 207  | Vines of Ichor              | You spread sticky spiderwebs on the walls, floor and ceilings within a 20ft radius.                                                                                                     |
| 208  | Warrior’s Edge              | Target weapon is enhanced, and victim automatically fails a critical damage save.                                                                                                       |
| 209  | Windborn                    | You direct a powerful wind in a straight line, strong enough to blow over small boulders.                                                                                               |
| 210  | Winter’s Woe                | An icy storm assails multiple targets, obscuring visibility and making the ground icy and treacherous.                                                                                  |
| 211  | Witch Sight                 | Magical auras become visible to you for one hour.                                                                                                                                       |
| 212  | Wizard’s Exit               | You and and anyone you touch can flee to safety at double speed.                                                                                                                        |
| 213  | Wizard’s Grasp              | You control a phantasmal hand that can lift up to 5 pounds.                                                                                                                             |
| 214  | Wizard’s Haven              | A small, walled-in area cannot be scryed.                                                                                                                                               |
| 215  | Wizardsniff                 | You can feel any magic within a 60ft radius.                                                                                                                                            |
| 216  | Word of Pain                | A single phrase from your lips does 1d12 blast damage. Affected targets are also deafened.                                                                                              |
Table: 666 More Spells

## Monsters
