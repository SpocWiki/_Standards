---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AuthorizeAction, class/Thing/Action/OrganizeAction/AllocateAction/AuthorizeAction, schema-org/AuthorizeAction]
tags: ["class/AuthorizeAction", "class/Thing/Action/OrganizeAction/AllocateAction/AuthorizeAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~OrganizeAction/FileClass~AllocateAction
---

#class/AuthorizeAction
#class/Thing/Action/OrganizeAction/AllocateAction/AuthorizeAction

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
