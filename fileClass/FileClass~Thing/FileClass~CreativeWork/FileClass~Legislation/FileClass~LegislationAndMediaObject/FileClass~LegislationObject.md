---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LegislationObject, class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject, schema-org/LegislationObject]
tags: ["class/LegislationObject", "class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~LegislationAndMediaObject
---

#class/LegislationObject
#class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject


A specific object or file containing a Legislation. Note that the same Legislation can be published in multiple files. For example, a digitally signed PDF, a plain PDF and an HTML version.


The legal value of this legislation file. The same legislation can be written in multiple files with different legal values. Typically a digitally signed PDF have a "stronger" legal value than the HTML file of the same act.
LegislationLegalValue:: {"type":"Select","options":{"valuesList":{"AuthoritativeLegalValue","DefinitiveLegalValue","OfficialLegalValue","UnofficialLegalValue"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
