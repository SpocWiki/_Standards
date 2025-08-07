---
aliases:
- location
- location
- location
- has_location_
- "geo:lat_long"
- "schema:geo"
- "dbo:location"
- "schema:location"
- "wdt:P276"
confidential: public
cssclasses:
- Predicate
- geo
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- location
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_location_
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/geo
title: has_location_
type: Pred_geo
---

Predicate to describe the geo:lat_long of an Action, Event, InteractionCounter, Organization.
For [[../../../../Knowledge/PKM(Personal_Knowledge_Management)/Obsidian-SW/Obsidian~PlugIns/Obsidian~Leaflet|Obsidian~Leaflet]] the location Predicate must be a JSON-Array of 2 or 3 float-point Numbers, 
but otherwise the square brackets may be omitted. 
[[../../../../_public/geo|geo]]  
The Units are defaulted to degrees and meters for the optional elevation, 
the Event can be appended like so: 
#has_/location_/created 
#has_/location_/destroyed 
#has_/location_/started 
#has_/location_/stopped  
#has_/place_/lat_longitude 
#has_/place_/started 
#has_/place_/stopped  

Preferably use [[../../Class/is_a_/place|place]], because it is not limited to the earth and is better recognizable for known Locations. 

Use it like this: 
- [ #has_/location_/ :: Place, PostalAddress, Text, VirtualLocation ] or 
- [ has_location_ :: Place, PostalAddress, Text, VirtualLocation ] 

The location of, for example, where an event is happening, where an organization is located, 
or where an action takes place.

Predicate describes that: 
[ #has_/domain  :: Action, Event, InteractionCounter, Organization ]
( #has_/name :: has_location_ )
( #has_/range :: Place, PostalAddress, Text, VirtualLocation )

[ #has_/sub_properties :: [ course, entertainmentBusiness, exerciseCourse, foodEstablishment, foodEvent, fromLocation, homeLocation, itemLocation, sportsActivityLocation, sportsEvent, toLocation, workLocation ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_location_](/_Standards/schema-org/Property/has_location/has_location_.md) 

### #is_/same_as :: [has_location_.public](/_public/schema-org/Property/has_location/has_location_.public.md) 

### #is_/same_as :: [has_location_.internal](/_internal/schema-org/Property/has_location/has_location_.internal.md) 

### #is_/same_as :: [has_location_.protect](/_protect/schema-org/Property/has_location/has_location_.protect.md) 

### #is_/same_as :: [has_location_.private](/_private/schema-org/Property/has_location/has_location_.private.md) 

### #is_/same_as :: [has_location_.personal](/_personal/schema-org/Property/has_location/has_location_.personal.md) 

### #is_/same_as :: [has_location_.secret](/_secret/schema-org/Property/has_location/has_location_.secret.md)

