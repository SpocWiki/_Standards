---
aliases:
  - FileClass~Quotation
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: AWhnlr
    name: SpokenByCharacter
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
icon: quote
limit: 9
mapWithTag: true
tagNames:
  - class/Quotation
  - class/Thing/CreativeWork/Quotation
  - is_a_/Quotation
  - schema-org/Quotation
tags:
  - class/FileClass
  - class/Quotation
  - is_a_/Quotation
  - class/Thing/CreativeWork/Quotation
version: 2.0
---

# Quotation
This is a kind of [[FileClass~CreativeWork]]

A quotation. Often but not necessarily from some written work, attributable to a real world author and - if associated with a fictional character - to any fictional Person. Use [[isBasedOn]] to link to source/origin. The [[recordedIn]] property can be used to reference a Quotation from an [[Event]].


## Use one of these Tags for Objects of this Type:

#is_a_/Quotation
#class/Quotation
#class/Thing/CreativeWork/Quotation

## Properties:

### SpokenByCharacter
The (e.g. fictional) character, Person or Organization to whom the quotation is attributed within the containing CreativeWork.

SpokenByCharacter:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation|FileClass~Quotation]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.public|FileClass~Quotation.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.internal|FileClass~Quotation.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.protect|FileClass~Quotation.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.private|FileClass~Quotation.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.personal|FileClass~Quotation.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.secret|FileClass~Quotation.secret]] 

