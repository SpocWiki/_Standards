---
aliases:
  - FileClass~GameServer
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: 55SAv0
    name: Game
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame')
    type: MultiFile
    path: ''
  - id: EJLyFr
    name: PlayersOnline
    options: {}
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer|FileClass~GameServer]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.public|FileClass~GameServer.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.internal|FileClass~GameServer.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.protect|FileClass~GameServer.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.private|FileClass~GameServer.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.personal|FileClass~GameServer.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GameServer.secret|FileClass~GameServer.secret]] 

