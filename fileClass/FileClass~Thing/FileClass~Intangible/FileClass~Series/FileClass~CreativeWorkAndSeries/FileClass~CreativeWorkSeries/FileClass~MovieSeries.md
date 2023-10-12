---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MovieSeries, class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/MovieSeries, is_a_/MovieSeries, schema-org/MovieSeries]
tags: ["class/MovieSeries", "#is_a_/MovieSeries", "class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/MovieSeries"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries
---

# MovieSeries
This is a kind of [[FileClass~CreativeWorkSeries]]

A series of movies. Included movies can be indicated with the hasPart property.


## Use one of these Tags for Objects of this Type:

#is_a_/MovieSeries
#class/MovieSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/MovieSeries

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### ProductionCompany
The production company or studio responsible for the item, e.g. series, video game, episode etc.

ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Trailer
The trailer of a movie or TV/radio series, season, episode, etc.

Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}


