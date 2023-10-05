---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RsvpAction, class/Thing/Action/InteractAction/CommunicateAction/InformAction/RsvpAction, schema-org/RsvpAction]
tags: ["class/RsvpAction", "class/Thing/Action/InteractAction/CommunicateAction/InformAction/RsvpAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction
---

#class/RsvpAction
#class/Thing/Action/InteractAction/CommunicateAction/InformAction/RsvpAction

AdditionalNumberOfGuests:: {"type":"Number","options":{}}
Comment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment')"}}
RsvpResponse:: {"type":"Select","options":{"valuesList":{"RsvpResponseMaybe","RsvpResponseNo","RsvpResponseYes"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
