---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PublicationVolume, class/Thing/CreativeWork/PublicationVolume, schema-org/PublicationVolume]
tags: ["class/PublicationVolume", "class/Thing/CreativeWork/PublicationVolume"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/PublicationVolume
#class/Thing/CreativeWork/PublicationVolume


A part of a successively published publication such as a periodical or multi-volume work, often numbered. It may represent a time span, such as a year.\n\nSee also [blog post](http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic\_2.html).


The page on which the work ends; for example "138" or "xvi".
PageEnd:: {"type":"Number","options":{}}

The page on which the work starts; for example "135" or "xiii".
PageStart:: {"type":"Number","options":{}}

Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".
Pagination:: {"type":"Input","options":{}}

Identifies the volume of publication or multi-part work; for example, "iii" or "2".
VolumeNumber:: {"type":"Number","options":{}}
