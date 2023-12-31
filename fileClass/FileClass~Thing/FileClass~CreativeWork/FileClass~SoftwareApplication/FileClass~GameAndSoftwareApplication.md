---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/GameAndSoftwareApplication
  - class/Thing/CreativeWork/SoftwareApplication/GameAndSoftwareApplication
  - is_a_/GameAndSoftwareApplication
  - schema-org/GameAndSoftwareApplication
tags:
  - class/FileClass
  - class/GameAndSoftwareApplication
  - is_a_/GameAndSoftwareApplication
  - class/Thing/CreativeWork/SoftwareApplication/GameAndSoftwareApplication
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication
fields:
  - id: PILNOk
    name: CharacterAttribute
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: DMX3yg
    name: GameItem
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: BeGSlK
    name: GameLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: THboEF
    name: NumberOfPlayers
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: F2nqIZ
    name: Quest
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
---

# GameAndSoftwareApplication
This is a kind of [[FileClass~SoftwareApplication]]

See Game, SoftwareApplication for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/GameAndSoftwareApplication
#class/GameAndSoftwareApplication
#class/Thing/CreativeWork/SoftwareApplication/GameAndSoftwareApplication

## Properties:



## Properties of [[FileClass~Game]]
### CharacterAttribute
A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).

CharacterAttribute:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### GameItem
An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.

GameItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### GameLocation
Real or fictional location of the game (or part of game).

GameLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### NumberOfPlayers
Indicate how many people can play this game (minimum, maximum, or range).

NumberOfPlayers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Quest
The task that a player-controlled character, or group of characters may complete in order to gain a reward.

Quest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

