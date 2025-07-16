---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: pcODQg
    name: ByArtist
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')
    type: MultiFile
    path: ""
  - id: bGg1r5
    name: Duration
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: Vb6qAJ
    name: InAlbum
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')
    type: MultiFile
    path: ""
  - id: JSjhe7
    name: InPlaylist
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicPlaylist')
    type: MultiFile
    path: ""
  - id: 7wG6LM
    name: IsrcCode
    options: {}
    type: Input
    path: ""
  - id: gLnyzC
    name: RecordingOf
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicComposition')
    type: MultiFile
    path: ""
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

### #is_/same_as :: [FileClass~MusicRecording](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.md) 

### #is_/same_as :: [FileClass~MusicRecording.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.public.md) 

### #is_/same_as :: [FileClass~MusicRecording.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.internal.md) 

### #is_/same_as :: [FileClass~MusicRecording.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.protect.md) 

### #is_/same_as :: [FileClass~MusicRecording.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.private.md) 

### #is_/same_as :: [FileClass~MusicRecording.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.personal.md) 

### #is_/same_as :: [FileClass~MusicRecording.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicRecording.secret.md)

