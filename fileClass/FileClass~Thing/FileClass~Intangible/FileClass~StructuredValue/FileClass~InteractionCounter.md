---
aliases:
  - FileClass~InteractionCounter
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: n5zT9J
    name: EndTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: mnU7IH
    name: InteractionService
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/SoftwareApplication')
    type: MultiFile
    path: ''
  - id: WfUCTw
    name: InteractionType
    options:
      dvQueryString: dv.pages('#class/Thing/Action')
    type: MultiFile
    path: ''
  - id: twC6Nd
    name: Location
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: m5MHnD
    name: StartTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: yElvLa
    name: UserInteractionCount
    options: {}
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/InteractionCounter
  - class/Thing/Intangible/StructuredValue/InteractionCounter
  - is_an_/InteractionCounter
  - schema-org/InteractionCounter
tags:
  - class/FileClass
  - class/InteractionCounter
  - '#is_an_/InteractionCounter'
  - class/Thing/Intangible/StructuredValue/InteractionCounter
version: 2.0
---

# InteractionCounter
This is a kind of [[FileClass~StructuredValue]]

A summary of how users have interacted with this CreativeWork. 

An Interaction-Counter counts how often users have interacted with this CreativeWork in a specific Way. 
Use the extensible [[#InteractionType]]-Relation to specify the specific type of interaction
and the [[#UserInteractionCount]]-Property to store the actual Count.

These Counters are typically collected in an [[../../../../Relation/has/has_interaction_statistic|interactionStatistic]] List. 

The [[#InteractionType]]-Relation allows to dynamically extend the Kinds of Interaction, unlike the simpler, but fixed [[../../../../schema-org/Class/is_a_/event_/user_interaction|user_interaction]] Values. 

## Use one of these Tags for Objects of this Type:

#is_an_/InteractionCounter
#class/InteractionCounter
#class/Thing/Intangible/StructuredValue/InteractionCounter

## Properties:

### EndTime
The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to \*December\*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### InteractionService
The WebSite or SoftwareApplication where the interactions took place.

InteractionService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"}}

### InteractionType
The Action representing the type of interaction. For up votes, +1s, etc. use [[LikeAction]]. For down votes use [[DislikeAction]]. Otherwise, use the most specific Action.

InteractionType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Action')"}}

### Location
The location of, for example, where an event is happening, where an organization is located, or where an action takes place.

Location:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### StartTime
The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from \*January\* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### UserInteractionCount
The number of interactions for the CreativeWork using the WebSite or SoftwareApplication.

UserInteractionCount:: {"type":"Number","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~InteractionCounter|FileClass~InteractionCounter]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~InteractionCounter.public|FileClass~InteractionCounter.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~InteractionCounter.internal|FileClass~InteractionCounter.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~InteractionCounter.protect|FileClass~InteractionCounter.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~InteractionCounter.private|FileClass~InteractionCounter.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~InteractionCounter.personal|FileClass~InteractionCounter.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~InteractionCounter.secret|FileClass~InteractionCounter.secret]] 

