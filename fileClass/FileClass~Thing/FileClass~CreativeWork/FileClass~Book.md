---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Book, class/Thing/CreativeWork/Book, schema-org/Book]
tags: ["class/Book", "class/Thing/CreativeWork/Book"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Book
#class/Thing/CreativeWork/Book


A book.


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
