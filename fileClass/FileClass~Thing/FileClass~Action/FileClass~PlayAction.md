---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PlayAction, class/Thing/Action/PlayAction, schema-org/PlayAction]
tags: ["class/PlayAction", "class/Thing/Action/PlayAction"]
extends: FileClass~Thing/FileClass~Action
---

#class/PlayAction
#class/Thing/Action/PlayAction


The act of playing/exercising/training/performing for enjoyment, leisure, recreation, competition or exercise.\n\nRelated actions:\n\n\* [[ListenAction]]: Unlike ListenAction (which is under ConsumeAction), PlayAction refers to performing for an audience or at an event, rather than consuming music.\n\* [[WatchAction]]: Unlike WatchAction (which is under ConsumeAction), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content.


An intended audience, i.e. a group for whom something was created.
Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

Upcoming or past event associated with this place, organization, or action.
Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
