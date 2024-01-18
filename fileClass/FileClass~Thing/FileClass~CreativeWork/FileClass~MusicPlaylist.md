---
limit: 9
mapWithTag: true
excludes: 
icon: list-music
version: "2.0"
tagNames:
  - class/MusicPlaylist
  - class/Thing/CreativeWork/MusicPlaylist
  - is_a_/MusicPlaylist
  - schema-org/MusicPlaylist
tags:
  - class/FileClass
  - class/MusicPlaylist
  - is_a_/MusicPlaylist
  - class/Thing/CreativeWork/MusicPlaylist
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: CwpYxo
    name: NumTracks
    options: {}
    type: Number
    path: ""
  - id: Y6wa39
    name: Track
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList')
    type: MultiFile
    path: ""
---

# MusicPlaylist
This is a kind of [[FileClass~CreativeWork]]

A collection of music tracks in playlist form.


## Use one of these Tags for Objects of this Type:

#is_a_/MusicPlaylist
#class/MusicPlaylist
#class/Thing/CreativeWork/MusicPlaylist

## Properties:

### NumTracks
The number of tracks in this album or playlist.

NumTracks:: {"type":"Number","options":{}}

### Track
A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.

Track:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}


