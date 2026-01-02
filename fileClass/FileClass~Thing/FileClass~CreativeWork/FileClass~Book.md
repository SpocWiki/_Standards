---
aliases:
  - FileClass~Book
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: h1IogT
    name: Abridged
    options: {}
    type: Boolean
    path: ''
  - id: pFuHud
    name: BookEdition
    options: {}
    type: Input
    path: ''
  - id: FD8XVf
    name: Illustrator
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: UssBaH
    name: Isbn
    options: {}
    type: Input
    path: ''
  - id: LfNiK2
    name: NumberOfPages
    options: {}
    type: Number
    path: ''
icon: book
limit: 9
mapWithTag: true
tagNames:
  - class/Book
  - class/Thing/CreativeWork/Book
  - is_a_/Book
  - schema-org/Book
tags:
  - class/FileClass
  - class/Book
  - is_a_/Book
  - class/Thing/CreativeWork/Book
version: 2.0
---

# Book
This is a kind of [[FileClass~CreativeWork]]

A book.


## Use one of these Tags for Objects of this Type:

#is_a_/Book
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Book|FileClass~Book]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Book.public|FileClass~Book.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Book.internal|FileClass~Book.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Book.protect|FileClass~Book.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Book.private|FileClass~Book.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Book.personal|FileClass~Book.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Book.secret|FileClass~Book.secret]] 

