---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HyperToc, class/Thing/CreativeWork/HyperToc, schema-org/HyperToc]
tags: ["class/HyperToc", "#is_/a_/HyperToc", "class/Thing/CreativeWork/HyperToc"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# HyperToc
This is a kind of [[FileClass~CreativeWork]]

A HyperToc represents a hypertext table of contents for complex media objects, such as [[VideoObject]], [[AudioObject]]. Items in the table of contents are indicated using the [[tocEntry]] property, and typed [[HyperTocEntry]]. For cases where the same larger work is split into multiple files, [[associatedMedia]] can be used on individual [[HyperTocEntry]] items.


## Use one of these Tags for Objects of this Type:

#is_/a_/HyperToc
#class/HyperToc
#class/Thing/CreativeWork/HyperToc

## Properties:

### TocEntry
Indicates a [[HyperTocEntry]] in a [[HyperToc]].

TocEntry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/HyperTocEntry')"}}


