---
aliases:
  - FileClass~MusicRecording
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: pcODQg
    name: ByArtist
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')
    type: MultiFile
    path: ''
  - id: bGg1r5
    name: Duration
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: Vb6qAJ
    name: InAlbum
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')
    type: MultiFile
    path: ''
  - id: JSjhe7
    name: InPlaylist
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicPlaylist')
    type: MultiFile
    path: ''
  - id: 7wG6LM
    name: IsrcCode
    options: {}
    type: Input
    path: ''
  - id: gLnyzC
    name: RecordingOf
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicComposition')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/MusicRecording
  - class/Thing/CreativeWork/MusicRecording
  - is_a_/MusicRecording
  - schema-org/MusicRecording
tags:
  - class/FileClass
  - class/MusicRecording
  - is_a_/MusicRecording
  - class/Thing/CreativeWork/MusicRecording
version: 2.0
---

# MusicRecording
This is a kind of [[FileClass~CreativeWork]]

A music recording (track), usually a single song.


## Use one of these Tags for Objects of this Type:

#is_a_/MusicRecording
#class/MusicRecording
#class/Thing/CreativeWork/MusicRecording

## Properties:

### ByArtist
The artist that performed this album or recording.

ByArtist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### Duration
The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).

Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### InAlbum
The album to which this recording belongs.

InAlbum:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}

### InPlaylist
The playlist to which this recording belongs.

InPlaylist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist')"}}

### IsrcCode
The International Standard Recording Code for the recording.

IsrcCode:: {"type":"Input","options":{}}

### RecordingOf
The composition this track is a recording of.

RecordingOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording|FileClass~MusicRecording]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.public|FileClass~MusicRecording.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.internal|FileClass~MusicRecording.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.protect|FileClass~MusicRecording.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.private|FileClass~MusicRecording.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.personal|FileClass~MusicRecording.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.secret|FileClass~MusicRecording.secret]] 

