﻿---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PlayAction
  - class/Thing/Action/PlayAction
  - is_a_/PlayAction
  - schema-org/PlayAction
tags:
  - class/FileClass
  - class/PlayAction
  - is_a_/PlayAction
  - class/Thing/Action/PlayAction
extends: FileClass~Thing/FileClass~Action
fields:
  - id: nFH0nc
    name: Audience
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
  - id: SuTwSJ
    name: Events
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
---

# PlayAction
This is a kind of [[FileClass~Action]]

The act of playing/exercising/training/performing for enjoyment, leisure, recreation, competition or exercise.

Related actions:

\* [[ListenAction]]: Unlike ListenAction (which is under ConsumeAction), PlayAction refers to performing for an audience or at an event, rather than consuming music.
\* [[WatchAction]]: Unlike WatchAction (which is under ConsumeAction), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content.


## Use one of these Tags for Objects of this Type:

#is_a_/PlayAction
#class/PlayAction
#class/Thing/Action/PlayAction

## Properties:

### Audience
An intended audience, i.e. a group for whom something was created.

Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}



## Confidential Links & Embeds: 

### [FileClass~PlayAction](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction.md) 

### [FileClass~PlayAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction.internal.md) 

### [FileClass~PlayAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction.protect.md) 

### [FileClass~PlayAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction.private.md) 

### [FileClass~PlayAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction.personal.md) 

### [FileClass~PlayAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~PlayAction.secret.md) 
