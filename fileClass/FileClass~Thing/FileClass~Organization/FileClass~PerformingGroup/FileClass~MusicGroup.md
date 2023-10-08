---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicGroup, class/Thing/Organization/PerformingGroup/MusicGroup, schema-org/MusicGroup]
tags: ["class/MusicGroup", "#is_/a_/MusicGroup", "class/Thing/Organization/PerformingGroup/MusicGroup"]
extends: FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup
---

# MusicGroup
This is a kind of [[FileClass~PerformingGroup]]

A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.


## Use one of these Tags for Objects of this Type:

#is_/a_/MusicGroup
#class/MusicGroup
#class/Thing/Organization/PerformingGroup/MusicGroup

## Properties:

### Album
A music album.

Album:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}

### Genre
Genre of the creative work, broadcast channel or group.

Genre:: {"type":"Input","options":{}}

### Track
A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.

Track:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}


