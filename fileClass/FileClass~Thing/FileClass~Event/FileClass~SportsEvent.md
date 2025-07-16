---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Event
fields:
  - id: eKSc97
    name: AwayTeam
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: Sk1sq5
    name: Competitor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: bQRfJf
    name: HomeTeam
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: CtjIte
    name: Sport
    options: {}
    type: Input
    path: ""
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

### #is_/same_as :: [FileClass~SportsEvent](/_Standards/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.md) 

### #is_/same_as :: [FileClass~SportsEvent.public](/_public/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.public.md) 

### #is_/same_as :: [FileClass~SportsEvent.internal](/_internal/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.internal.md) 

### #is_/same_as :: [FileClass~SportsEvent.protect](/_protect/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.protect.md) 

### #is_/same_as :: [FileClass~SportsEvent.private](/_private/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.private.md) 

### #is_/same_as :: [FileClass~SportsEvent.personal](/_personal/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.personal.md) 

### #is_/same_as :: [FileClass~SportsEvent.secret](/_secret/fileClass/FileClass~Thing/FileClass~Event/FileClass~SportsEvent.secret.md)

