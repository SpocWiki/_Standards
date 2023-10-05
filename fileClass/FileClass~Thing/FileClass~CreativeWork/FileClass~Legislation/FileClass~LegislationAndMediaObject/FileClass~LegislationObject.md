---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LegislationObject, class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject, schema-org/LegislationObject]
tags: ["class/LegislationObject", "class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Legislation/FileClass~LegislationAndMediaObject
---

#class/LegislationObject
#class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject

LegislationLegalValue:: {"type":"Select","options":{"valuesList":{"AuthoritativeLegalValue","DefinitiveLegalValue","OfficialLegalValue","UnofficialLegalValue"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
