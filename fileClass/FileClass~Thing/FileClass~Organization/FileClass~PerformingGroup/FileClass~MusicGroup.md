---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MusicGroup, class/Thing/Organization/PerformingGroup/MusicGroup, schema-org/MusicGroup]
tags: ["class/MusicGroup", "class/Thing/Organization/PerformingGroup/MusicGroup"]
extends: FileClass~Thing/FileClass~Organization/FileClass~PerformingGroup
---

#class/MusicGroup
#class/Thing/Organization/PerformingGroup/MusicGroup


A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.


A music album.
Album:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}

Genre of the creative work, broadcast channel or group.
Genre:: {"type":"Input","options":{}}

A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.
Track:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
