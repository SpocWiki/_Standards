---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MediaObject, class/Thing/CreativeWork/MediaObject, schema-org/MediaObject]
tags: ["class/MediaObject", "class/Thing/CreativeWork/MediaObject"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/MediaObject
#class/Thing/CreativeWork/MediaObject

AssociatedArticle:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Article/NewsArticle')"}}
Bitrate:: {"type":"Input","options":{}}
ContentSize:: {"type":"Input","options":{}}
ContentUrl:: {"type":"Input","options":{}}
Duration:: {"type":"Input","options":{}}
EmbedUrl:: {"type":"Input","options":{}}
EncodesCreativeWork:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Height:: {"type":"Number","options":{}}
IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
PlayerType:: {"type":"Input","options":{}}
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
RegionsAllowed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
RequiresSubscription:: {"type":"Boolean","options":{}}
Sha256:: {"type":"Input","options":{}}
StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
UploadDate:: {"type":"Number","options":{}}
Width:: {"type":"Number","options":{}}
