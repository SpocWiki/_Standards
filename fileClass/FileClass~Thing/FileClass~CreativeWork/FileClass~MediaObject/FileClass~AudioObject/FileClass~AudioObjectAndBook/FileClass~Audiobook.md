---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Audiobook, class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook/Audiobook, schema-org/Audiobook]
tags: ["class/Audiobook", "class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook/Audiobook"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook
---

#class/Audiobook
#class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook/Audiobook


An audiobook.


A person who reads (performs) the audiobook.
ReadBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
