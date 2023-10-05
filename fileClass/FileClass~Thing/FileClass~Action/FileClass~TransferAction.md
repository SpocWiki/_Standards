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

FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
