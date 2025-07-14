---
limit: 9
mapWithTag: true
excludes: 
icon: scale
version: "2.0"
tagNames:
  - class/LegislationObject
  - class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject
  - is_a_/LegislationObject
  - schema-org/LegislationObject
tags:
  - class/FileClass
  - class/LegislationObject
  - is_a_/LegislationObject
  - class/Thing/CreativeWork/Legislation/LegislationAndMediaObject/LegislationObject
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~LegislationAndMediaObject
fields: []
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


## Confidential Links & Embeds: 

### [FileClass~LegislationObject](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Legislation/FileClass~LegislationAndMediaObject/FileClass~LegislationObject.md) 

### [FileClass~LegislationObject.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Legislation/FileClass~LegislationAndMediaObject/FileClass~LegislationObject.public.md) 

### [FileClass~LegislationObject.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Legislation/FileClass~LegislationAndMediaObject/FileClass~LegislationObject.internal.md) 

### [FileClass~LegislationObject.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Legislation/FileClass~LegislationAndMediaObject/FileClass~LegislationObject.protect.md) 

### [FileClass~LegislationObject.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Legislation/FileClass~LegislationAndMediaObject/FileClass~LegislationObject.private.md) 

### [FileClass~LegislationObject.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Legislation/FileClass~LegislationAndMediaObject/FileClass~LegislationObject.personal.md) 

### [FileClass~LegislationObject.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Legislation/FileClass~LegislationAndMediaObject/FileClass~LegislationObject.secret.md)

