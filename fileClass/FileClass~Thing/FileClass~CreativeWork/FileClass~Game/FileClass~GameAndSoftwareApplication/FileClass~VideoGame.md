---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/VideoGame, class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame, schema-org/VideoGame]
tags: ["class/VideoGame", "class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Game/FileClass~GameAndSoftwareApplication
---

#class/VideoGame
#class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
CheatCode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
GameEdition:: {"type":"Input","options":{}}
GamePlatform:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
GameServer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GameServer')"}}
GameTip:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
PlayMode:: {"type":"Select","options":{"valuesList":{"CoOp","MultiPlayer","SinglePlayer"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
