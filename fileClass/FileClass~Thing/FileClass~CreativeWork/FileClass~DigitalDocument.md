---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DigitalDocument, class/Thing/CreativeWork/DigitalDocument, schema-org/DigitalDocument]
tags: ["class/DigitalDocument", "class/Thing/CreativeWork/DigitalDocument"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/DigitalDocument
#class/Thing/CreativeWork/DigitalDocument

HasDigitalDocumentPermission:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DigitalDocumentPermission')"}}
