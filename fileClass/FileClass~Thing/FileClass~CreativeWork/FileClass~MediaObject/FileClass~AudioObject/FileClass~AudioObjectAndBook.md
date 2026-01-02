---
aliases:
  - FileClass~AudioObjectAndBook
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject
fields:
  - id: IMuwNi
    name: Abridged
    options: {}
    type: Boolean
    path: ''
  - id: 3dZCDB
    name: BookEdition
    options: {}
    type: Input
    path: ''
  - id: Abo6NZ
    name: Illustrator
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: gR05hI
    name: Isbn
    options: {}
    type: Input
    path: ''
  - id: IeM41O
    name: NumberOfPages
    options: {}
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/AudioObjectAndBook
  - class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook
  - is_an_/AudioObjectAndBook
  - schema-org/AudioObjectAndBook
tags:
  - class/FileClass
  - class/AudioObjectAndBook
  - '#is_an_/AudioObjectAndBook'
  - class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook
version: 2.0
---

# AudioObjectAndBook
This is a kind of [[FileClass~AudioObject]]

See AudioObject, Book for more information.


## Use one of these Tags for Objects of this Type:

#is_an_/AudioObjectAndBook
#class/AudioObjectAndBook
#class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook

## Properties:



## Properties of [[FileClass~Book]]
### Abridged
Indicates whether the book is an abridged edition.

Abridged:: {"type":"Boolean","options":{}}

### BookEdition
The edition of the book.

BookEdition:: {"type":"Input","options":{}}

### BookFormat
The format of the book.

BookFormat:: {"type":"Select","options":{"valuesList":{"AudiobookFormat","EBook","GraphicNovel","Hardcover","Paperback"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Illustrator
The illustrator of the book.

Illustrator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Isbn
The ISBN of the book.

Isbn:: {"type":"Input","options":{}}

### NumberOfPages
The number of pages in the book.

NumberOfPages:: {"type":"Number","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook|FileClass~AudioObjectAndBook]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook.public|FileClass~AudioObjectAndBook.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook.internal|FileClass~AudioObjectAndBook.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook.protect|FileClass~AudioObjectAndBook.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook.private|FileClass~AudioObjectAndBook.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook.personal|FileClass~AudioObjectAndBook.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject/FileClass~AudioObjectAndBook.secret|FileClass~AudioObjectAndBook.secret]] 

