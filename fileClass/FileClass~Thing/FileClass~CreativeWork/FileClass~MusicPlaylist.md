---
aliases:
  - FileClass~MusicPlaylist
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: CwpYxo
    name: NumTracks
    options: {}
    type: Number
    path: ''
  - id: Y6wa39
    name: Track
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList')
    type: MultiFile
    path: ''
icon: list-music
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist|FileClass~MusicPlaylist]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist.public|FileClass~MusicPlaylist.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist.internal|FileClass~MusicPlaylist.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist.protect|FileClass~MusicPlaylist.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist.private|FileClass~MusicPlaylist.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist.personal|FileClass~MusicPlaylist.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist.secret|FileClass~MusicPlaylist.secret]] 

