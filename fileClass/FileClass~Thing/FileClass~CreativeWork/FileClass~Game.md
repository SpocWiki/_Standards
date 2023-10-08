---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Game, class/Thing/CreativeWork/Game, schema-org/Game]
tags: ["class/Game", "#is_/a_/Game", "class/Thing/CreativeWork/Game"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# Game
This is a kind of [[FileClass~CreativeWork]]

The Game type represents things which are games. These are typically rule-governed recreational activities, e.g. role-playing games in which players assume the role of characters in a fictional setting.


## Use one of these Tags for Objects of this Type:

#is_/a_/Game
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


