---
aliases:
  - FileClass~HyperToc
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: lKgTp2
    name: TocEntry
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/HyperTocEntry')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/HyperToc
  - class/Thing/CreativeWork/HyperToc
  - is_a_/HyperToc
  - schema-org/HyperToc
tags:
  - class/FileClass
  - class/HyperToc
  - is_a_/HyperToc
  - class/Thing/CreativeWork/HyperToc
version: 2.0
---

# HyperToc
This is a kind of [[FileClass~CreativeWork]]

A HyperToc represents a hypertext table of contents for complex media objects, such as [[VideoObject]], [[AudioObject]]. Items in the table of contents are indicated using the [[tocEntry]] property, and typed [[HyperTocEntry]]. For cases where the same larger work is split into multiple files, [[associatedMedia]] can be used on individual [[HyperTocEntry]] items.


## Use one of these Tags for Objects of this Type:

#is_a_/HyperToc
#class/HyperToc
#class/Thing/CreativeWork/HyperToc

## Properties:

### TocEntry
Indicates a [[HyperTocEntry]] in a [[HyperToc]].

TocEntry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/HyperTocEntry')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~HyperToc](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperToc.md) 

### #is_/same_as :: [FileClass~HyperToc.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperToc.public.md) 

### #is_/same_as :: [FileClass~HyperToc.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperToc.internal.md) 

### #is_/same_as :: [FileClass~HyperToc.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperToc.protect.md) 

### #is_/same_as :: [FileClass~HyperToc.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperToc.private.md) 

### #is_/same_as :: [FileClass~HyperToc.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperToc.personal.md) 

### #is_/same_as :: [FileClass~HyperToc.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperToc.secret.md)

