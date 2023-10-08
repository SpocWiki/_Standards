---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Book, class/Thing/CreativeWork/Book, schema-org/Book]
tags: ["class/Book", "#is_/a_/Book", "class/Thing/CreativeWork/Book"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# Book
This is a kind of [[FileClass~CreativeWork]]

A book.


## Use one of these Tags for Objects of this Type:

#is_/a_/Book
#class/Book
#class/Thing/CreativeWork/Book

## Properties:

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


