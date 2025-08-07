---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication/FileClass~GameAndSoftwareApplication
fields:
- id: xKScrk
  name: Actor
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: sP8emP
  name: CheatCode
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
- id: rL0G2B
  name: Director
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: hVmcFM
  name: GameEdition
  options: {}
  type: Input
  path: ''
- id: FMSPMg
  name: GamePlatform
  options:
    dvQueryString: "dv.pages('#class/Thing')"
  type: MultiFile
  path: ''
- id: x6VVbW
  name: GameServer
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/GameServer')"
  type: MultiFile
  path: ''
- id: cviOxF
  name: GameTip
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
- id: lschoZ
  name: MusicBy
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"
  type: MultiFile
  path: ''
- id: GGtTyM
  name: Trailer
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"
  type: MultiFile
  path: ''
icon: gamepad-2
limit: 9
mapWithTag: true
tagNames:
- class/VideoGame
- class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame
- is_a_/VideoGame
- schema-org/VideoGame
tags:
- class/FileClass
- class/VideoGame
- is_a_/VideoGame
- class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame
version: 2.0
---

# VideoGame
This is a kind of [[FileClass~GameAndSoftwareApplication]]

A video game is an electronic game that involves human interaction with a user interface to generate visual feedback on a video device.


## Use one of these Tags for Objects of this Type:

#is_a_/VideoGame
#class/VideoGame
#class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### CheatCode
Cheat codes to the game.

CheatCode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### GameEdition
The edition of a video game.

GameEdition:: {"type":"Input","options":{}}

### GamePlatform
The electronic systems used to play <a href="http://en.wikipedia.org/wiki/Category:Video\_game\_platforms">video games</a>.

GamePlatform:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### GameServer
The server on which  it is possible to play the game.

GameServer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GameServer')"}}

### GameTip
Links to tips, tactics, etc.

GameTip:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### PlayMode
Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.

PlayMode:: {"type":"Select","options":{"valuesList":{"CoOp","MultiPlayer","SinglePlayer"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Trailer
The trailer of a movie or TV/radio series, season, episode, etc.

Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~VideoGame](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game/FileClass~GameAndSoftwareApplication/FileClass~VideoGame.md) 

### #is_/same_as :: [FileClass~VideoGame.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game/FileClass~GameAndSoftwareApplication/FileClass~VideoGame.public.md) 

### #is_/same_as :: [FileClass~VideoGame.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game/FileClass~GameAndSoftwareApplication/FileClass~VideoGame.internal.md) 

### #is_/same_as :: [FileClass~VideoGame.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game/FileClass~GameAndSoftwareApplication/FileClass~VideoGame.protect.md) 

### #is_/same_as :: [FileClass~VideoGame.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game/FileClass~GameAndSoftwareApplication/FileClass~VideoGame.private.md) 

### #is_/same_as :: [FileClass~VideoGame.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game/FileClass~GameAndSoftwareApplication/FileClass~VideoGame.personal.md) 

### #is_/same_as :: [FileClass~VideoGame.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Game/FileClass~GameAndSoftwareApplication/FileClass~VideoGame.secret.md)

