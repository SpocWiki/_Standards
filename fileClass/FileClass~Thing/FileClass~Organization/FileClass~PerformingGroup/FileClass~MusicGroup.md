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

Album:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MusicPlaylist/MusicAlbum')"}}
Genre:: {"type":"Input","options":{}}
Track:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
