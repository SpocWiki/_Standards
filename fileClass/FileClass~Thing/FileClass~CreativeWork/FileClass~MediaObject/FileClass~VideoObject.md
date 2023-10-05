---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/VideoObject, class/Thing/CreativeWork/MediaObject/VideoObject, schema-org/VideoObject]
tags: ["class/VideoObject", "class/Thing/CreativeWork/MediaObject/VideoObject"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
---

#class/VideoObject
#class/Thing/CreativeWork/MediaObject/VideoObject

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Caption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
EmbeddedTextCaption:: {"type":"Input","options":{}}
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
Transcript:: {"type":"Input","options":{}}
VideoFrameSize:: {"type":"Input","options":{}}
VideoQuality:: {"type":"Input","options":{}}
