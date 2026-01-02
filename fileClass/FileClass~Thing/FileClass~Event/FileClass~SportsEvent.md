---
aliases:
  - FileClass~SportsEvent
excludes: ''
extends: FileClass~Thing/FileClass~Event
fields:
  - id: eKSc97
    name: AwayTeam
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: Sk1sq5
    name: Competitor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: bQRfJf
    name: HomeTeam
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: CtjIte
    name: Sport
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/SportsEvent
  - class/Thing/Event/SportsEvent
  - is_a_/SportsEvent
  - schema-org/SportsEvent
tags:
  - class/FileClass
  - class/SportsEvent
  - is_a_/SportsEvent
  - class/Thing/Event/SportsEvent
version: 2.0
---

# SportsEvent
This is a kind of [[FileClass~Event]]

Event type: Sports event.


## Use one of these Tags for Objects of this Type:

#is_a_/SportsEvent
#class/SportsEvent
#class/Thing/Event/SportsEvent

## Properties:

### AwayTeam
The away team in a sports event.

AwayTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Competitor
A competitor in a sports event.

Competitor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### HomeTeam
The home team in a sports event.

HomeTeam:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Sport
A type of sport (e.g. Baseball).

Sport:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent|FileClass~SportsEvent]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.public|FileClass~SportsEvent.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.internal|FileClass~SportsEvent.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.protect|FileClass~SportsEvent.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.private|FileClass~SportsEvent.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.personal|FileClass~SportsEvent.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.secret|FileClass~SportsEvent.secret]] 

