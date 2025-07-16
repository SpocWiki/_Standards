---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/JoinAction
  - class/Thing/Action/InteractAction/JoinAction
  - is_a_/JoinAction
  - schema-org/JoinAction
tags:
  - class/FileClass
  - class/JoinAction
  - is_a_/JoinAction
  - class/Thing/Action/InteractAction/JoinAction
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
fields:
  - id: 7789uH
    name: Events
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
---

# JoinAction
This is a kind of [[FileClass~InteractAction]]

An agent joins an event/group with participants/friends at a location.

Related actions:

\* [[RegisterAction]]: Unlike RegisterAction, JoinAction refers to joining a group/team of people.
\* [[SubscribeAction]]: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.
\* [[FollowAction]]: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates.


## Use one of these Tags for Objects of this Type:

#is_a_/JoinAction
#class/JoinAction
#class/Thing/Action/InteractAction/JoinAction

## Properties:

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~JoinAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~JoinAction.md) 

### #is_/same_as :: [FileClass~JoinAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~JoinAction.public.md) 

### #is_/same_as :: [FileClass~JoinAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~JoinAction.internal.md) 

### #is_/same_as :: [FileClass~JoinAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~JoinAction.protect.md) 

### #is_/same_as :: [FileClass~JoinAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~JoinAction.private.md) 

### #is_/same_as :: [FileClass~JoinAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~JoinAction.personal.md) 

### #is_/same_as :: [FileClass~JoinAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~JoinAction.secret.md)

