---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RealEstateListing, class/Thing/CreativeWork/WebPage/RealEstateListing, schema-org/RealEstateListing]
tags: ["class/RealEstateListing", "class/Thing/CreativeWork/WebPage/RealEstateListing"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~WebPage
---

#class/RealEstateListing
#class/Thing/CreativeWork/WebPage/RealEstateListing

DatePosted:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
LeaseLength:: {"type":"Number","options":{"min":"0","max":"2359"}}
