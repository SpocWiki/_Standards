---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CreativeWorkSeries
  - class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries
  - is_a_/CreativeWorkSeries
  - schema-org/CreativeWorkSeries
tags:
  - class/FileClass
  - class/CreativeWorkSeries
  - is_a_/CreativeWorkSeries
  - class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries
fields:
  - id: Gw5UKo
    name: EndDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: FIDqEh
    name: Issn
    options: {}
    type: Input
    path: ""
  - id: TUOLHf
    name: StartDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
---

# CreativeWorkSeries
This is a kind of [[FileClass~CreativeWorkAndSeries]]

A CreativeWorkSeries in schema.org is a group of related items, typically but not necessarily of the same kind. CreativeWorkSeries are usually organized into some order, often chronological. Unlike [[ItemList]] which is a general purpose data structure for lists of things, the emphasis with CreativeWorkSeries is on published materials (written e.g. books and periodicals, or media such as TV, radio and games).

Specific subtypes are available for describing [[TVSeries]], [[RadioSeries]], [[MovieSeries]], [[BookSeries]], [[Periodical]] and [[VideoGameSeries]]. In each case, the [[hasPart]] / [[isPartOf]] properties can be used to relate the CreativeWorkSeries to its parts. The general CreativeWorkSeries type serves largely just to organize these more specific and practical subtypes.

It is common for properties applicable to an item from the series to be usefully applied to the containing group. Schema.org attempts to anticipate some of these cases, but publishers should be free to apply properties of the series parts to the series as a whole wherever they seem appropriate.


## Use one of these Tags for Objects of this Type:

#is_a_/CreativeWorkSeries
#class/CreativeWorkSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries

## Properties:

### EndDate
The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Issn
The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.

Issn:: {"type":"Input","options":{}}

### StartDate
The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}



## Confidential Links & Embeds: 

### [FileClass~CreativeWorkSeries](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries.md) 

### [FileClass~CreativeWorkSeries.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries.internal.md) 

### [FileClass~CreativeWorkSeries.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries.protect.md) 

### [FileClass~CreativeWorkSeries.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries.private.md) 

### [FileClass~CreativeWorkSeries.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries.personal.md) 

### [FileClass~CreativeWorkSeries.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries.secret.md) 
