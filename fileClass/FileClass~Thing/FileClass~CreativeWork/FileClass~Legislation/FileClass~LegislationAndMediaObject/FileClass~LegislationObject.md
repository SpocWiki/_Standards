---
limit: 9
mapWithTag: true
excludes:
icon: scale
version: 5
tagNames: [class/LegislationObject, class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject, is_a_/LegislationObject, schema-org/LegislationObject]
tags: ["class/FileClass", "class/LegislationObject", "is_a_/LegislationObject", "class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~LegislationAndMediaObject
---

# LegislationObject
This is a kind of [[FileClass~LegislationAndMediaObject]]

A specific object or file containing a Legislation. Note that the same Legislation can be published in multiple files. For example, a digitally signed PDF, a plain PDF and an HTML version.


## Use one of these Tags for Objects of this Type:

#is_a_/LegislationObject
#class/LegislationObject
#class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject

## Properties:

### LegislationLegalValue
The legal value of this legislation file. The same legislation can be written in multiple files with different legal values. Typically a digitally signed PDF have a "stronger" legal value than the HTML file of the same act.

LegislationLegalValue:: {"type":"Select","options":{"valuesList":{"AuthoritativeLegalValue","DefinitiveLegalValue","OfficialLegalValue","UnofficialLegalValue"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


