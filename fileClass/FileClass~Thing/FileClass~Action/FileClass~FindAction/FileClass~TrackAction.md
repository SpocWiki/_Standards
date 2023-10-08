---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TrackAction, class/Thing/Action/FindAction/TrackAction, schema-org/TrackAction]
tags: ["class/TrackAction", "#is_/a_/TrackAction", "class/Thing/Action/FindAction/TrackAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~FindAction
---

# TrackAction
This is a kind of [[FileClass~FindAction]]

An agent tracks an object for updates.

Related actions:

\* [[FollowAction]]: Unlike FollowAction, TrackAction refers to the interest on the location of innanimates objects.
\* [[SubscribeAction]]: Unlike SubscribeAction, TrackAction refers to  the interest on the location of innanimate objects.


## Use one of these Tags for Objects of this Type:

#is_/a_/TrackAction
#class/TrackAction
#class/Thing/Action/FindAction/TrackAction

## Properties:

### DeliveryMethod
A sub property of instrument. The method of delivery.

DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


