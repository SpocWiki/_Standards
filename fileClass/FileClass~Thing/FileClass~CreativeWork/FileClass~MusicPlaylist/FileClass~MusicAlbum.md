---
aliases:
  - FileClass~MusicAlbum
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist
fields:
  - id: ds4w8C
    name: AlbumRelease
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicRelease')
    type: MultiFile
    path: ''
  - id: 4CzL1E
    name: ByArtist
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')
    type: MultiFile
    path: ''
icon: list-music
limit: 9
mapWithTag: true
tagNames:
  - class/MusicAlbum
  - class/Thing/CreativeWork/MusicPlaylist/MusicAlbum
  - is_a_/MusicAlbum
  - schema-org/MusicAlbum
tags:
  - class/FileClass
  - class/MusicAlbum
  - is_a_/MusicAlbum
  - class/Thing/CreativeWork/MusicPlaylist/MusicAlbum
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist/FileClass~MusicAlbum|FileClass~MusicAlbum]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist/FileClass~MusicAlbum.public|FileClass~MusicAlbum.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist/FileClass~MusicAlbum.internal|FileClass~MusicAlbum.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist/FileClass~MusicAlbum.protect|FileClass~MusicAlbum.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist/FileClass~MusicAlbum.private|FileClass~MusicAlbum.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist/FileClass~MusicAlbum.personal|FileClass~MusicAlbum.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist/FileClass~MusicAlbum.secret|FileClass~MusicAlbum.secret]] 

