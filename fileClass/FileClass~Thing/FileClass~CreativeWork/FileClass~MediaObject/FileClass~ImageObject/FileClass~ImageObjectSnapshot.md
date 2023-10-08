---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ImageObjectSnapshot, class/Thing/CreativeWork/MediaObject/ImageObject/ImageObjectSnapshot, schema-org/ImageObjectSnapshot]
tags: ["class/ImageObjectSnapshot", "class/Thing/CreativeWork/MediaObject/ImageObject/ImageObjectSnapshot"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject
---

#class/ImageObjectSnapshot
#class/Thing/CreativeWork/MediaObject/ImageObject/ImageObjectSnapshot


A specific and exact (byte-for-byte) version of an [[ImageObject]]. Two byte-for-byte identical files, for the purposes of this type, considered identical. If they have different embedded metadata (e.g. XMP, EXIF) the files will differ. Different external facts about the files, e.g. creator or dateCreated that aren't represented in their actual content, do not affect this notion of identity.

