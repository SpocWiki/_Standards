---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GameServer, class/Thing/Intangible/GameServer, schema-org/GameServer]
tags: ["class/GameServer", "class/Thing/Intangible/GameServer"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/GameServer
#class/Thing/Intangible/GameServer


Server that provides game interaction in a multiplayer game.


Video game which is played on this server.
Game:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame')"}}

Number of players on the server.
PlayersOnline:: {"type":"Number","options":{}}

Status of a game server.
ServerStatus:: {"type":"Select","options":{"valuesList":{"OfflinePermanently","OfflineTemporarily","Online","OnlineFull"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
