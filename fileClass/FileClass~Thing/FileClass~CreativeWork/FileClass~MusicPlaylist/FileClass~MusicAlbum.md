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


A collection of music tracks.


Classification of the album by its type of content: soundtrack, live album, studio album, etc.
AlbumProductionType:: {"type":"Select","options":{"valuesList":{"CompilationAlbum","DemoAlbum","DJMixAlbum","LiveAlbum","MixtapeAlbum","RemixAlbum","SoundtrackAlbum","SpokenWordAlbum","StudioAlbum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

A release of this album.
AlbumRelease:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicRelease')"}}

The kind of release which this album is: single, EP or album.
AlbumReleaseType:: {"type":"Select","options":{"valuesList":{"AlbumRelease","BroadcastRelease","EPRelease","SingleRelease"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The artist that performed this album or recording.
ByArtist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
