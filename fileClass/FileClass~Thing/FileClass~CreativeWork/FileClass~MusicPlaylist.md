---
limit: 9
mapWithTag: true
excludes: 
icon: list-music
version: 6
tagNames: [class/MusicPlaylist, class/Thing/CreativeWork/MusicPlaylist, schema-org/MusicPlaylist]
tags: ["class/MusicPlaylist", "class/Thing/CreativeWork/MusicPlaylist"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/MusicPlaylist
#class/Thing/CreativeWork/MusicPlaylist

NumTracks:: {"type":"Number","options":{}}
Track:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
