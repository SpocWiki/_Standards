---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GiveAction, class/Thing/Action/TransferAction/GiveAction, schema-org/GiveAction]
tags: ["class/GiveAction", "class/Thing/Action/TransferAction/GiveAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

#class/GiveAction
#class/Thing/Action/TransferAction/GiveAction

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
