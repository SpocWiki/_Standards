---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AudioObjectAndBook, class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook, schema-org/AudioObjectAndBook]
tags: ["class/AudioObjectAndBook", "class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject
---

#class/AudioObjectAndBook
#class/Thing/CreativeWork/MediaObject/AudioObject/AudioObjectAndBook


See AudioObject, Book for more information.


## Properties of [[FileClass~Book]]

Indicates whether the book is an abridged edition.
Abridged:: {"type":"Boolean","options":{}}

The edition of the book.
BookEdition:: {"type":"Input","options":{}}

The format of the book.
BookFormat:: {"type":"Select","options":{"valuesList":{"AudiobookFormat","EBook","GraphicNovel","Hardcover","Paperback"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The illustrator of the book.
Illustrator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The ISBN of the book.
Isbn:: {"type":"Input","options":{}}

The number of pages in the book.
NumberOfPages:: {"type":"Number","options":{}}
