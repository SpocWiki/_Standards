---
aliases:
  - FileClass~HyperTocEntry
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: yXs6r2
    name: TocContinuation
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/HyperTocEntry')
    type: MultiFile
    path: ''
  - id: bFnxIk
    name: Utterances
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/HyperTocEntry
  - class/Thing/CreativeWork/HyperTocEntry
  - is_a_/HyperTocEntry
  - schema-org/HyperTocEntry
tags:
  - class/FileClass
  - class/HyperTocEntry
  - is_a_/HyperTocEntry
  - class/Thing/CreativeWork/HyperTocEntry
version: 2.0
---

# HyperTocEntry
This is a kind of [[FileClass~CreativeWork]]

A HyperToEntry is an item within a [[HyperToc]], which represents a hypertext table of contents for complex media objects, such as [[VideoObject]], [[AudioObject]]. The media object itself is indicated using [[associatedMedia]]. Each section of interest within that content can be described with a [[HyperTocEntry]], with associated [[startOffset]] and [[endOffset]]. When several entries are all from the same file, [[associatedMedia]] is used on the overarching [[HyperTocEntry]]; if the content has been split into multiple files, they can be referenced using [[associatedMedia]] on each [[HyperTocEntry]].


## Use one of these Tags for Objects of this Type:

#is_a_/HyperTocEntry
#class/HyperTocEntry
#class/Thing/CreativeWork/HyperTocEntry

## Properties:

### TocContinuation
A [[HyperTocEntry]] can have a [[tocContinuation]] indicated, which is another [[HyperTocEntry]] that would be the default next item to play or render.

TocContinuation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/HyperTocEntry')"}}

### Utterances
Text of an utterances (spoken words, lyrics etc.) that occurs at a certain section of a media object, represented as a [[HyperTocEntry]].

Utterances:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperTocEntry|FileClass~HyperTocEntry]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperTocEntry.public|FileClass~HyperTocEntry.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperTocEntry.internal|FileClass~HyperTocEntry.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperTocEntry.protect|FileClass~HyperTocEntry.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperTocEntry.private|FileClass~HyperTocEntry.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperTocEntry.personal|FileClass~HyperTocEntry.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HyperTocEntry.secret|FileClass~HyperTocEntry.secret]] 

