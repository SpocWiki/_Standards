---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TransferAction, class/Thing/Action/TransferAction, schema-org/TransferAction]
tags: ["class/TransferAction", "class/Thing/Action/TransferAction"]
extends: FileClass~Thing/FileClass~Action
---

#class/TransferAction
#class/Thing/Action/TransferAction


The act of transferring/moving (abstract or concrete) animate or inanimate objects from one place to another.


A sub property of location. The original location of the object or the agent before the action.
FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

A sub property of location. The final location of the object or the agent after the action.
ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
