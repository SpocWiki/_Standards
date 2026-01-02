---
aliases:
  - FileClass~NewsArticle
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article
fields:
  - id: LhT1MK
    name: Dateline
    options: {}
    type: Input
    path: ''
  - id: fwZEcC
    name: PrintColumn
    options: {}
    type: Input
    path: ''
  - id: y0IGtw
    name: PrintEdition
    options: {}
    type: Input
    path: ''
  - id: 6tIJbT
    name: PrintPage
    options: {}
    type: Input
    path: ''
  - id: R9pWVf
    name: PrintSection
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/NewsArticle
  - class/Thing/CreativeWork/Article/NewsArticle
  - is_a_/NewsArticle
  - schema-org/NewsArticle
tags:
  - class/FileClass
  - class/NewsArticle
  - is_a_/NewsArticle
  - class/Thing/CreativeWork/Article/NewsArticle
version: 2.0
---

# NewsArticle
This is a kind of [[FileClass~Article]]

A NewsArticle is an article whose content reports news, or provides background context and supporting materials for understanding the news.  
 A more detailed overview of [schema.org News markup](/docs/news.html) is also available.


## Use one of these Tags for Objects of this Type:

#is_a_/NewsArticle
#class/NewsArticle
#class/Thing/CreativeWork/Article/NewsArticle

## Properties:

### Dateline
A [dateline](https://en.wikipedia.org/wiki/Dateline) is a brief piece of text included in news articles that describes where and when the story was written or filed though the date is often omitted. Sometimes only a placename is provided.  
 Structured representations of dateline-related information can also be expressed more explicitly using [[locationCreated]] (which represents where a work was created, e.g. where a news report was written).  For location depicted or described in the content, use [[contentLocation]].  
 Dateline summaries are oriented more towards human readers than towards automated processing, and can vary substantially. Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", "2017-12-19 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".

Dateline:: {"type":"Input","options":{}}

### PrintColumn
The number of the column in which the NewsArticle appears in the print edition.

PrintColumn:: {"type":"Input","options":{}}

### PrintEdition
The edition of the print product in which the NewsArticle appears.

PrintEdition:: {"type":"Input","options":{}}

### PrintPage
If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).

PrintPage:: {"type":"Input","options":{}}

### PrintSection
If this NewsArticle appears in print, this field indicates the print section in which the article appeared.

PrintSection:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle|FileClass~NewsArticle]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle.public|FileClass~NewsArticle.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle.internal|FileClass~NewsArticle.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle.protect|FileClass~NewsArticle.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle.private|FileClass~NewsArticle.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle.personal|FileClass~NewsArticle.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle.secret|FileClass~NewsArticle.secret]] 

