---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicPlaylist, class/Thing/CreativeWork/MusicPlaylist, schema-org/MusicPlaylist]
tags: ["class/MusicPlaylist", "class/Thing/CreativeWork/MusicPlaylist"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/MusicPlaylist
#class/Thing/CreativeWork/MusicPlaylist


A collection of music tracks in playlist form.


The number of tracks in this album or playlist.
NumTracks:: {"type":"Number","options":{}}

A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.
Track:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
