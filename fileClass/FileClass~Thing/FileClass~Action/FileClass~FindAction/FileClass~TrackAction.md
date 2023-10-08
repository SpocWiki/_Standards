---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TrackAction, class/Thing/Action/FindAction/TrackAction, schema-org/TrackAction]
tags: ["class/TrackAction", "class/Thing/Action/FindAction/TrackAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~FindAction
---

#class/TrackAction
#class/Thing/Action/FindAction/TrackAction


An agent tracks an object for updates.\n\nRelated actions:\n\n\* [[FollowAction]]: Unlike FollowAction, TrackAction refers to the interest on the location of innanimates objects.\n\* [[SubscribeAction]]: Unlike SubscribeAction, TrackAction refers to  the interest on the location of innanimate objects.


A sub property of instrument. The method of delivery.
DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
