---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicRecording, class/Thing/CreativeWork/MusicRecording, is_a_/MusicRecording, schema-org/MusicRecording]
tags: ["class/MusicRecording", "#is_a_/MusicRecording", "class/Thing/CreativeWork/MusicRecording"]
extends: FileClass~Thing/FileClass~CreativeWork
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


