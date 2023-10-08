---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PlayAction, class/Thing/Action/PlayAction, schema-org/PlayAction]
tags: ["class/PlayAction", "#is_/a_/PlayAction", "class/Thing/Action/PlayAction"]
extends: FileClass~Thing/FileClass~Action
---

# PlayAction
This is a kind of [[FileClass~Action]]

The act of playing/exercising/training/performing for enjoyment, leisure, recreation, competition or exercise.

Related actions:

\* [[ListenAction]]: Unlike ListenAction (which is under ConsumeAction), PlayAction refers to performing for an audience or at an event, rather than consuming music.
\* [[WatchAction]]: Unlike WatchAction (which is under ConsumeAction), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content.


## Use one of these Tags for Objects of this Type:

#is_/a_/PlayAction
#class/PlayAction
#class/Thing/Action/PlayAction

## Properties:

### Audience
An intended audience, i.e. a group for whom something was created.

Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


