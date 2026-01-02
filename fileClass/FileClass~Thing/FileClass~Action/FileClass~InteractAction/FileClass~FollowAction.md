---
aliases:
  - FileClass~FollowAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
fields:
  - id: MPtr40
    name: Followee
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction|FileClass~FollowAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.public|FileClass~FollowAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.internal|FileClass~FollowAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.protect|FileClass~FollowAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.private|FileClass~FollowAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.personal|FileClass~FollowAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~FollowAction.secret|FileClass~FollowAction.secret]] 

