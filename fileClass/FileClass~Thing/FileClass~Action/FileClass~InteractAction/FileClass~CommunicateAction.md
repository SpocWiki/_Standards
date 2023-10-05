---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CommunicateAction, class/Thing/Action/InteractAction/CommunicateAction, schema-org/CommunicateAction]
tags: ["class/CommunicateAction", "class/Thing/Action/InteractAction/CommunicateAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
---

#class/CommunicateAction
#class/Thing/Action/InteractAction/CommunicateAction

About:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
