---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RsvpAction, class/Thing/Action/InteractAction/CommunicateAction/InformAction/RsvpAction, is_a_/RsvpAction, schema-org/RsvpAction]
tags: ["class/RsvpAction", "#is_/a_/RsvpAction", "class/Thing/Action/InteractAction/CommunicateAction/InformAction/RsvpAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction
---

# RsvpAction
This is a kind of [[FileClass~InformAction]]

The act of notifying an event organizer as to whether you expect to attend the event.


## Use one of these Tags for Objects of this Type:

#is_/a_/RsvpAction
#class/RsvpAction
#class/Thing/Action/InteractAction/CommunicateAction/InformAction/RsvpAction

## Properties:

### AdditionalNumberOfGuests
If responding yes, the number of guests who will attend in addition to the invitee.

AdditionalNumberOfGuests:: {"type":"Number","options":{}}

### Comment
Comments, typically from users.

Comment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment')"}}

### RsvpResponse
The response (yes, no, maybe) to the RSVP.

RsvpResponse:: {"type":"Select","options":{"valuesList":{"RsvpResponseMaybe","RsvpResponseNo","RsvpResponseYes"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


