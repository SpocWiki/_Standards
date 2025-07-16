---
limit: 9
mapWithTag: true
excludes: 
icon: music
version: "2.1"
tagNames:
  - class/MusicGroup
  - class/Thing/Organization/PerformingGroup/MusicGroup
  - is_a_/MusicGroup
  - schema-org/MusicGroup
tags:
  - class/FileClass
  - class/MusicGroup
  - is_a_/MusicGroup
  - class/Thing/Organization/PerformingGroup/MusicGroup
extends: FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup
fields:
  - id: 7KritP
    name: Album
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')
    type: MultiFile
    path: ""
  - id: N8Scii
    name: Genre
    options: {}
    type: Input
    path: ""
  - id: KTnAtL
    name: Track
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList')
    type: MultiFile
    path: ""
filesPaths: 
bookmarksGroups: 
savedViews: []
favoriteView: 
fieldsOrder:
  - KTnAtL
  - N8Scii
  - 7KritP
---

# MusicGroup
This is a kind of [[FileClass~PerformingGroup]]

A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.


## Use one of these Tags for Objects of this Type:

#is_a_/MusicGroup
#class/MusicGroup
#class/Thing/Organization/PerformingGroup/MusicGroup

## Properties:

### Album
A music album.

Album:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}

### Genre
Genre of the creative work, broadcast channel or group.

Genre:: {"type":"Input","options":{}}

### Track
A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.

Track:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MusicGroup](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup/FileClass~MusicGroup.md) 

### #is_/same_as :: [FileClass~MusicGroup.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup/FileClass~MusicGroup.public.md) 

### #is_/same_as :: [FileClass~MusicGroup.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup/FileClass~MusicGroup.internal.md) 

### #is_/same_as :: [FileClass~MusicGroup.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup/FileClass~MusicGroup.protect.md) 

### #is_/same_as :: [FileClass~MusicGroup.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup/FileClass~MusicGroup.private.md) 

### #is_/same_as :: [FileClass~MusicGroup.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup/FileClass~MusicGroup.personal.md) 

### #is_/same_as :: [FileClass~MusicGroup.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup/FileClass~MusicGroup.secret.md)

