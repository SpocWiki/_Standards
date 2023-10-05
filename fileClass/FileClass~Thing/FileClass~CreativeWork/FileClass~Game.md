---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Game, class/Thing/CreativeWork/Game, schema-org/Game]
tags: ["class/Game", "class/Thing/CreativeWork/Game"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Game
#class/Thing/CreativeWork/Game

CharacterAttribute:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
GameItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
GameLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
NumberOfPlayers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Quest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
