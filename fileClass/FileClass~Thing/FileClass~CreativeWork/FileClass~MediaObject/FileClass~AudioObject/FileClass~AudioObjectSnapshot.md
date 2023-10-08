---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AudioObjectSnapshot, class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectSnapshot, schema-org/AudioObjectSnapshot]
tags: ["class/AudioObjectSnapshot", "class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectSnapshot"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject
---

#class/AudioObjectSnapshot
#class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectSnapshot


A specific and exact (byte-for-byte) version of an [[AudioObject]]. Two byte-for-byte identical files, for the purposes of this type, considered identical. If they have different embedded metadata the files will differ. Different external facts about the files, e.g. creator or dateCreated that aren't represented in their actual content, do not affect this notion of identity.

