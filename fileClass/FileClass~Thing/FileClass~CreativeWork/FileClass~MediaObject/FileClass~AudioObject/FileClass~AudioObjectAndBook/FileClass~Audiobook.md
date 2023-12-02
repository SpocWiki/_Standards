---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Audiobook
  - class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook/Audiobook
  - is_an_/Audiobook
  - schema-org/Audiobook
tags:
  - class/FileClass
  - class/Audiobook
  - "#is_an_/Audiobook"
  - class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook/Audiobook
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook
fields:
  - id: AK3tBc
    name: ReadBy
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
---

# Audiobook
This is a kind of [[FileClass~AudioObjectAndBook]]

An audiobook.


## Use one of these Tags for Objects of this Type:

#is_an_/Audiobook
#class/Audiobook
#class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook/Audiobook

## Properties:

### ReadBy
A person who reads (performs) the audiobook.

ReadBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}


