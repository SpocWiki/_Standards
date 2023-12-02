---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/AudioObjectAndBook
  - class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook
  - is_an_/AudioObjectAndBook
  - schema-org/AudioObjectAndBook
tags:
  - class/FileClass
  - class/AudioObjectAndBook
  - "#is_an_/AudioObjectAndBook"
  - class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject
fields:
  - id: 0k0OwE
    name: Abridged
    options: {}
    type: Boolean
    path: ""
  - id: 3qKuqW
    name: BookEdition
    options: {}
    type: Input
    path: ""
  - id: eIm7Gy
    name: Illustrator
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: fgcmaI
    name: Isbn
    options: {}
    type: Input
    path: ""
  - id: d1BYc9
    name: NumberOfPages
    options: {}
    type: Number
    path: ""
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

