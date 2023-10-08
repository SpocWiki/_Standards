---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicRecording, class/Thing/CreativeWork/MusicRecording, schema-org/MusicRecording]
tags: ["class/MusicRecording", "class/Thing/CreativeWork/MusicRecording"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/MusicRecording
#class/Thing/CreativeWork/MusicRecording


A music recording (track), usually a single song.


The artist that performed this album or recording.
ByArtist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).
Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

The album to which this recording belongs.
InAlbum:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}

The playlist to which this recording belongs.
InPlaylist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist')"}}

The International Standard Recording Code for the recording.
IsrcCode:: {"type":"Input","options":{}}

The composition this track is a recording of.
RecordingOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}
