---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/VideoGameSeries, class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/VideoGameSeries, is_a_/VideoGameSeries, schema-org/VideoGameSeries]
tags: ["class/VideoGameSeries", "#is_a_/VideoGameSeries", "class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/VideoGameSeries"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries
---

# VideoGameSeries
This is a kind of [[FileClass~CreativeWorkSeries]]

A video game series.


## Use one of these Tags for Objects of this Type:

#is_a_/VideoGameSeries
#class/VideoGameSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/VideoGameSeries

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### CharacterAttribute
A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).

CharacterAttribute:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### CheatCode
Cheat codes to the game.

CheatCode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### ContainsSeason
A season that is part of the media series.

ContainsSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Episode
An episode of a TV, radio or game media within a series or season.

Episode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}

### GameItem
An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.

GameItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### GameLocation
Real or fictional location of the game (or part of game).

GameLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### GamePlatform
The electronic systems used to play &lt;a href="http://en.wikipedia.org/wiki/Category:Video\_game\_platforms"&gt;video games&lt;/a&gt;.

GamePlatform:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### NumberOfEpisodes
The number of episodes in this season or series.

NumberOfEpisodes:: {"type":"Number","options":{}}

### NumberOfPlayers
Indicate how many people can play this game (minimum, maximum, or range).

NumberOfPlayers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### NumberOfSeasons
The number of seasons in this series.

NumberOfSeasons:: {"type":"Number","options":{}}

### PlayMode
Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.

PlayMode:: {"type":"Select","options":{"valuesList":{"CoOp","MultiPlayer","SinglePlayer"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ProductionCompany
The production company or studio responsible for the item, e.g. series, video game, episode etc.

ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Quest
The task that a player-controlled character, or group of characters may complete in order to gain a reward.

Quest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Trailer
The trailer of a movie or TV/radio series, season, episode, etc.

Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}


