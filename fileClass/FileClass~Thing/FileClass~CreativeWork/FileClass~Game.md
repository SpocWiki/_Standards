---
aliases:
  - FileClass~Game
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: kZL7lC
    name: CharacterAttribute
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ''
  - id: paT4S8
    name: GameItem
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ''
  - id: wvZRiD
    name: GameLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: tw3MNV
    name: NumberOfPlayers
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ''
  - id: QOW827
    name: Quest
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Game
  - class/Thing/CreativeWork/Game
  - is_a_/Game
  - schema-org/Game
tags:
  - class/FileClass
  - class/Game
  - is_a_/Game
  - class/Thing/CreativeWork/Game
version: 2.0
---

# Game
This is a kind of [[FileClass~CreativeWork]]

The Game type represents things which are games. These are typically rule-governed recreational activities, e.g. role-playing games in which players assume the role of characters in a fictional setting.


## Use one of these Tags for Objects of this Type:

#is_a_/Game
#class/Game
#class/Thing/CreativeWork/Game

## Properties:

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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game|FileClass~Game]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game.public|FileClass~Game.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game.internal|FileClass~Game.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game.protect|FileClass~Game.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game.private|FileClass~Game.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game.personal|FileClass~Game.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game.secret|FileClass~Game.secret]] 

