---
limit: 9
mapWithTag: true
excludes: 
icon: music
version: "2.0"
tagNames:
  - class/MusicGroup
  - class/Thing/Organization/PerformingGroup/MusicGroup
  - is_a_/MusicGroup
  - schema-org/MusicGroup
tags:
  - class/FileClass
  - class/MusicGroup
  - is_a_/MusicGroup
  - class/Thing/Organization/PerformingGroup/MusicGroup
extends: FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup
fields:
  - id: aq32Wi
    name: Album
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')
    type: MultiFile
    path: ""
  - id: CtDi9Y
    name: Genre
    options: {}
    type: Input
    path: ""
  - id: BqnLxs
    name: Track
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList')
    type: MultiFile
    path: ""
---

# MusicGroup
This is a kind of [[FileClass~PerformingGroup]]

A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.


## Use one of these Tags for Objects of this Type:

#is_a_/MusicGroup
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


