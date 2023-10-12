---
limit: 9
mapWithTag: true
excludes:
icon: list-music
version: 5
tagNames: [class/MusicAlbum, class/Thing/CreativeWork/MusicPlaylist/MusicAlbum, is_a_/MusicAlbum, schema-org/MusicAlbum]
tags: ["class/MusicAlbum", "#is_a_/MusicAlbum", "class/Thing/CreativeWork/MusicPlaylist/MusicAlbum"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist
---

# MusicAlbum
This is a kind of [[FileClass~MusicPlaylist]]

A collection of music tracks.


## Use one of these Tags for Objects of this Type:

#is_a_/MusicAlbum
#class/MusicAlbum
#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum

## Properties:

### AlbumProductionType
Classification of the album by its type of content: soundtrack, live album, studio album, etc.

AlbumProductionType:: {"type":"Select","options":{"valuesList":{"CompilationAlbum","DemoAlbum","DJMixAlbum","LiveAlbum","MixtapeAlbum","RemixAlbum","SoundtrackAlbum","SpokenWordAlbum","StudioAlbum"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### AlbumRelease
A release of this album.

AlbumRelease:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicRelease')"}}

### AlbumReleaseType
The kind of release which this album is: single, EP or album.

AlbumReleaseType:: {"type":"Select","options":{"valuesList":{"AlbumRelease","BroadcastRelease","EPRelease","SingleRelease"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ByArtist
The artist that performed this album or recording.

ByArtist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}


