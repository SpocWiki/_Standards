---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/EntryPoint, class/Thing/Intangible/EntryPoint, schema-org/EntryPoint]
tags: ["class/EntryPoint", "class/Thing/Intangible/EntryPoint"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/EntryPoint
#class/Thing/Intangible/EntryPoint

ActionApplication:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"}}
ActionPlatform:: {"type":"Select","options":{"valuesList":{"AndroidPlatform","DesktopWebPlatform","GenericWebPlatform","IOSPlatform","MobileWebPlatform"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ContentType:: {"type":"Input","options":{}}
EncodingType:: {"type":"Input","options":{}}
HttpMethod:: {"type":"Input","options":{}}
UrlTemplate:: {"type":"Input","options":{}}
