---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicRelease, class/Thing/CreativeWork/MusicPlaylist/MusicRelease, is_a_/MusicRelease, schema-org/MusicRelease]
tags: ["class/MusicRelease", "#is_/a_/MusicRelease", "class/Thing/CreativeWork/MusicPlaylist/MusicRelease"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MusicPlaylist
---

# MusicRelease
This is a kind of [[FileClass~MusicPlaylist]]

A MusicRelease is a specific release of a music album.


## Use one of these Tags for Objects of this Type:

#is_/a_/MusicRelease
#class/MusicRelease
#class/Thing/CreativeWork/MusicPlaylist/MusicRelease

## Properties:

### CatalogNumber
The catalog number for the release.

CatalogNumber:: {"type":"Input","options":{}}

### CreditedTo
The group the release is credited to if different than the byArtist. For example, Red and Blue is credited to "Stefani Germanotta Band", but by Lady Gaga.

CreditedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Duration
The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).

Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### MusicReleaseFormat
Format of this release (the type of recording media used, i.e. compact disc, digital media, LP, etc.).

MusicReleaseFormat:: {"type":"Select","options":{"valuesList":{"CassetteFormat","CDFormat","DigitalAudioTapeFormat","DigitalFormat","DVDFormat","LaserDiscFormat","VinylFormat"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### RecordLabel
The label that issued the release.

RecordLabel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ReleaseOf
The album this is a release of.

ReleaseOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}


