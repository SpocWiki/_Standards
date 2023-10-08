---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GameAndSoftwareApplication, class/Thing/CreativeWork/SoftwareApplication/GameAndSoftwareApplication, schema-org/GameAndSoftwareApplication]
tags: ["class/GameAndSoftwareApplication", "class/Thing/CreativeWork/SoftwareApplication/GameAndSoftwareApplication"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication
---

#class/GameAndSoftwareApplication
#class/Thing/CreativeWork/SoftwareApplication/GameAndSoftwareApplication


See Game, SoftwareApplication for more information.


## Properties of [[FileClass~Game]]

A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).
CharacterAttribute:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.
GameItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

Real or fictional location of the game (or part of game).
GameLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

Indicate how many people can play this game (minimum, maximum, or range).
NumberOfPlayers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The task that a player-controlled character, or group of characters may complete in order to gain a reward.
Quest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
