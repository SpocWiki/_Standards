---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicAlbum, class/Thing/CreativeWork/MusicPlaylist/MusicAlbum, schema-org/MusicAlbum]
tags: ["class/MusicAlbum", "class/Thing/CreativeWork/MusicPlaylist/MusicAlbum"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist
---

#class/MusicAlbum
#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum

AlbumProductionType:: {"type":"Select","options":{"valuesList":{"CompilationAlbum","DemoAlbum","DJMixAlbum","LiveAlbum","MixtapeAlbum","RemixAlbum","SoundtrackAlbum","SpokenWordAlbum","StudioAlbum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
AlbumRelease:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicRelease')"}}
AlbumReleaseType:: {"type":"Select","options":{"valuesList":{"AlbumRelease","BroadcastRelease","EPRelease","SingleRelease"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ByArtist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
