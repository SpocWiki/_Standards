---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/InteractionCounter, class/Thing/Intangible/StructuredValue/InteractionCounter, is_an_/InteractionCounter, schema-org/InteractionCounter]
tags: ["class/InteractionCounter", "#is_/an_/InteractionCounter", "class/Thing/Intangible/StructuredValue/InteractionCounter"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

# InteractionCounter
This is a kind of [[FileClass~StructuredValue]]

A summary of how users have interacted with this CreativeWork. In most cases, authors will use a subtype to specify the specific type of interaction.


## Use one of these Tags for Objects of this Type:

#is_/an_/InteractionCounter
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


