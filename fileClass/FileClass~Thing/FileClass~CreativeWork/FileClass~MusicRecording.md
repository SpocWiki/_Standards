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

ByArtist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
Duration:: {"type":"Input","options":{}}
InAlbum:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}
InPlaylist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist')"}}
IsrcCode:: {"type":"Input","options":{}}
RecordingOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicComposition')"}}
