---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HyperTocEntry, class/Thing/CreativeWork/HyperTocEntry, schema-org/HyperTocEntry]
tags: ["class/HyperTocEntry", "class/Thing/CreativeWork/HyperTocEntry"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/HyperTocEntry
#class/Thing/CreativeWork/HyperTocEntry


A HyperToEntry is an item within a [[HyperToc]], which represents a hypertext table of contents for complex media objects, such as [[VideoObject]], [[AudioObject]]. The media object itself is indicated using [[associatedMedia]]. Each section of interest within that content can be described with a [[HyperTocEntry]], with associated [[startOffset]] and [[endOffset]]. When several entries are all from the same file, [[associatedMedia]] is used on the overarching [[HyperTocEntry]]; if the content has been split into multiple files, they can be referenced using [[associatedMedia]] on each [[HyperTocEntry]].


A [[HyperTocEntry]] can have a [[tocContinuation]] indicated, which is another [[HyperTocEntry]] that would be the default next item to play or render.
TocContinuation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/HyperTocEntry')"}}

Text of an utterances (spoken words, lyrics etc.) that occurs at a certain section of a media object, represented as a [[HyperTocEntry]].
Utterances:: {"type":"Input","options":{}}
