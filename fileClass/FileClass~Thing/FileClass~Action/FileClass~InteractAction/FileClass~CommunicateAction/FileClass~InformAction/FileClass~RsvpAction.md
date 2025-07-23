---
excludes: 
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction
fields:
- id: XslMuX
  name: AdditionalNumberOfGuests
  options: {}
  type: Number
  path: ''
- id: 8cIMMB
  name: Comment
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Comment')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/RsvpAction
- class/Thing/Action/InteractAction/CommunicateAction/InformAction/RsvpAction
- is_a_/RsvpAction
- schema-org/RsvpAction
tags:
- class/FileClass
- class/RsvpAction
- is_a_/RsvpAction
- class/Thing/Action/InteractAction/CommunicateAction/InformAction/RsvpAction
version: 2.0
---

# RsvpAction
This is a kind of [[FileClass~InformAction]]

The act of notifying an event organizer as to whether you expect to attend the event.


## Use one of these Tags for Objects of this Type:

#is_a_/RsvpAction
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~RsvpAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction/FileClass~RsvpAction.md) 

### #is_/same_as :: [FileClass~RsvpAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction/FileClass~RsvpAction.public.md) 

### #is_/same_as :: [FileClass~RsvpAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction/FileClass~RsvpAction.internal.md) 

### #is_/same_as :: [FileClass~RsvpAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction/FileClass~RsvpAction.protect.md) 

### #is_/same_as :: [FileClass~RsvpAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction/FileClass~RsvpAction.private.md) 

### #is_/same_as :: [FileClass~RsvpAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction/FileClass~RsvpAction.personal.md) 

### #is_/same_as :: [FileClass~RsvpAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~InformAction/FileClass~RsvpAction.secret.md)

