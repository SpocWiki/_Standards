---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/GameServer
  - class/Thing/Intangible/GameServer
  - is_a_/GameServer
  - schema-org/GameServer
tags:
  - class/FileClass
  - class/GameServer
  - is_a_/GameServer
  - class/Thing/Intangible/GameServer
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: 55SAv0
    name: Game
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame')
    type: MultiFile
    path: ""
  - id: EJLyFr
    name: PlayersOnline
    options: {}
    type: Number
    path: ""
---

# GameServer
This is a kind of [[FileClass~Intangible]]

Server that provides game interaction in a multiplayer game.


## Use one of these Tags for Objects of this Type:

#is_a_/GameServer
#class/GameServer
#class/Thing/Intangible/GameServer

## Properties:

### Game
Video game which is played on this server.

Game:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame')"}}

### PlayersOnline
Number of players on the server.

PlayersOnline:: {"type":"Number","options":{}}

### ServerStatus
Status of a game server.

ServerStatus:: {"type":"Select","options":{"valuesList":{"OfflinePermanently","OfflineTemporarily","Online","OnlineFull"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}



## Confidential Links & Embeds: 

### [FileClass~GameServer](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.md) 

### [FileClass~GameServer.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.internal.md) 

### [FileClass~GameServer.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.protect.md) 

### [FileClass~GameServer.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.private.md) 

### [FileClass~GameServer.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.personal.md) 

### [FileClass~GameServer.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.secret.md) 
