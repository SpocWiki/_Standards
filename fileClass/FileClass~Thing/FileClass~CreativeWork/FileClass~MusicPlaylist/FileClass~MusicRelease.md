---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicRelease, class/Thing/CreativeWork/MusicPlaylist/MusicRelease, schema-org/MusicRelease]
tags: ["class/MusicRelease", "class/Thing/CreativeWork/MusicPlaylist/MusicRelease"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist
---

#class/MusicRelease
#class/Thing/CreativeWork/MusicPlaylist/MusicRelease

CatalogNumber:: {"type":"Input","options":{}}
CreditedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}
MusicReleaseFormat:: {"type":"Select","options":{"valuesList":{"CassetteFormat","CDFormat","DigitalAudioTapeFormat","DigitalFormat","DVDFormat","LaserDiscFormat","VinylFormat"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
RecordLabel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
ReleaseOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}
