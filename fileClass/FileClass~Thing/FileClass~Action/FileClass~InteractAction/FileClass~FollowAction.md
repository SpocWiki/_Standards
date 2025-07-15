---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/FollowAction
  - class/Thing/Action/InteractAction/FollowAction
  - is_a_/FollowAction
  - schema-org/FollowAction
tags:
  - class/FileClass
  - class/FollowAction
  - is_a_/FollowAction
  - class/Thing/Action/InteractAction/FollowAction
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
fields:
  - id: MPtr40
    name: Followee
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
---

# FollowAction
This is a kind of [[FileClass~InteractAction]]

The act of forming a personal connection with someone/something (object) unidirectionally/asymmetrically to get updates polled from.

Related actions:

\* [[BefriendAction]]: Unlike BefriendAction, FollowAction implies that the connection is \*not\* necessarily reciprocal.
\* [[SubscribeAction]]: Unlike SubscribeAction, FollowAction implies that the follower acts as an active agent constantly/actively polling for updates.
\* [[RegisterAction]]: Unlike RegisterAction, FollowAction implies that the agent is interested in continuing receiving updates from the object.
\* [[JoinAction]]: Unlike JoinAction, FollowAction implies that the agent is interested in getting updates from the object.
\* [[TrackAction]]: Unlike TrackAction, FollowAction refers to the polling of updates of all aspects of animate objects rather than the location of inanimate objects (e.g. you track a package, but you don't follow it).


## Use one of these Tags for Objects of this Type:

#is_a_/FollowAction
#class/FollowAction
#class/Thing/Action/InteractAction/FollowAction

## Properties:

### Followee
A sub property of object. The person or organization being followed.

Followee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


## Confidential Links & Embeds: 

### [FileClass~FollowAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.md) 

### [FileClass~FollowAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.public.md) 

### [FileClass~FollowAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.internal.md) 

### [FileClass~FollowAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.protect.md) 

### [FileClass~FollowAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.private.md) 

### [FileClass~FollowAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.personal.md) 

### [FileClass~FollowAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.secret.md)

