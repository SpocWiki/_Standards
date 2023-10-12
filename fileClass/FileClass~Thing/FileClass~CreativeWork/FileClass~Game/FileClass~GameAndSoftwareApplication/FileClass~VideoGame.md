---
limit: 9
mapWithTag: true
excludes:
icon: gamepad-2
version: 5
tagNames: [class/VideoGame, class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame, is_a_/VideoGame, schema-org/VideoGame]
tags: ["class/VideoGame", "#is_a_/VideoGame", "class/Thing/CreativeWork/Game/GameAndSoftwareApplication/VideoGame"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication/FileClass~GameAndSoftwareApplication
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
The electronic systems used to play &lt;a href="http://en.wikipedia.org/wiki/Category:Video\_game\_platforms"&gt;video games&lt;/a&gt;.

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


