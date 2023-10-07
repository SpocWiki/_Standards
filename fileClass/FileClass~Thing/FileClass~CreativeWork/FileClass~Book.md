---
limit: 9
mapWithTag: true
excludes: 
icon: book
version: 6
tagNames: [class/Book, class/Thing/CreativeWork/Book, schema-org/Book]
tags: ["class/Book", "class/Thing/CreativeWork/Book"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Book
#class/Thing/CreativeWork/Book

Abridged:: {"type":"Boolean","options":{}}
BookEdition:: {"type":"Input","options":{}}
BookFormat:: {"type":"Select","options":{"valuesList":{"AudiobookFormat","EBook","GraphicNovel","Hardcover","Paperback"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Illustrator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Isbn:: {"type":"Input","options":{}}
NumberOfPages:: {"type":"Number","options":{}}
