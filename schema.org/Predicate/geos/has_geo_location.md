---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate geo
publish: true

# Hugo Tags
type: Pred_geo

title: has_geo_location_location
linkTitle: has_geo_location_location

keywords: [location]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- location
- location
- location
- has_geo_location_location
---

Predicate to describe the geo of Action, Event, InteractionCounter, Organization.

Use it like this: 
- [ #has_/geo/_location :: Place, PostalAddress, Text, VirtualLocation ] or 
- [ has_geo_location :: Place, PostalAddress, Text, VirtualLocation ] 

The location of, for example, where an event is happening, where an organization is located, or where an action takes place.

Predicate describes that: 
[ #has_/domain  :: Action, Event, InteractionCounter, Organization ]
( #has_/name :: has_geo_location_location )
( #has_/range :: Place, PostalAddress, Text, VirtualLocation )

[ #has_/sub_properties :: [ course, entertainmentBusiness, exerciseCourse, foodEstablishment, foodEvent, fromLocation, homeLocation, itemLocation, sportsActivityLocation, sportsEvent, toLocation, workLocation ] ]



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_location.md|has_geo_location]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_location.internal.md|has_geo_location.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_location.protect.md|has_geo_location.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_location.private.md|has_geo_location.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_location.personal.md|has_geo_location.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_location.secret.md|has_geo_location.secret]] 
