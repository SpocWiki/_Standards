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

### #is_/same_as :: [FileClass~Quotation](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.md) 

### #is_/same_as :: [FileClass~Quotation.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.public.md) 

### #is_/same_as :: [FileClass~Quotation.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.internal.md) 

### #is_/same_as :: [FileClass~Quotation.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.protect.md) 

### #is_/same_as :: [FileClass~Quotation.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.private.md) 

### #is_/same_as :: [FileClass~Quotation.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.personal.md) 

### #is_/same_as :: [FileClass~Quotation.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Quotation.secret.md)

