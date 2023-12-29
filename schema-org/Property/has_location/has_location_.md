---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - geo
publish: true
type: Pred_geo
title: has_location_
linkTitle: has_location_
keywords:
  - location
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Property
  - schema-org/Property/geo
aliases:
  - location
  - location
  - location
  - has_location_
---

Predicate to describe the geo of Action, Event, InteractionCounter, Organization.

Use it like this: 
- [ #has_/location_/ :: Place, PostalAddress, Text, VirtualLocation ] or 
- [ has_location_ :: Place, PostalAddress, Text, VirtualLocation ] 

The location of, for example, where an event is happening, where an organization is located, or where an action takes place.

Predicate describes that: 
[ #has_/domain  :: Action, Event, InteractionCounter, Organization ]
( #has_/name :: has_location_ )
( #has_/range :: Place, PostalAddress, Text, VirtualLocation )

[ #has_/sub_properties :: [ course, entertainmentBusiness, exerciseCourse, foodEstablishment, foodEvent, fromLocation, homeLocation, itemLocation, sportsActivityLocation, sportsEvent, toLocation, workLocation ] ]

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Property/has_location/has_location_.md|has_location_]] 
- [[../../../../_internal/schema-org/Property/has_location/has_location_.internal.md|has_location_.internal]] 
- [[../../../../_protect/schema-org/Property/has_location/has_location_.protect.md|has_location_.protect]] 
- [[../../../../_private/schema-org/Property/has_location/has_location_.private.md|has_location_.private]] 
- [[../../../../_personal/schema-org/Property/has_location/has_location_.personal.md|has_location_.personal]] 
- [[../../../../_secret/schema-org/Property/has_location/has_location_.secret.md|has_location_.secret]] 
