---
aliases:
  - location
  - location
  - location
  - has_location_
  - geo:lat_long
  - schema:geo
  - dbo:location
  - schema:location
  - wdt:P276
  - 'has location '
confidential: public
cssclasses:
  - Predicate
  - geo
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - location
layout: ''
license: CC BY-SA 4.0
linkTitle: has_location_
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/geo
title: has_location_
type: Pred_geo
---

Predicate to describe the geo:lat_long of an Action, Event, InteractionCounter, Organization.
For [[../../../../Knowledge/PKM(Personal_Knowledge_Management)/Obsidian-SW/Obsidian~PlugIn/Obsidian~Leaflet|Obsidian~Leaflet]] the location Predicate must be a JSON-Array of 2 or 3 float-point Numbers, 
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

Preferably use [[../../../Earth/Geography/Place|place]], because it is not limited to the earth and is better recognizable for known Locations. 

Use it like this: 
- #has_/location_/ :: Place, PostalAddress, Text, VirtualLocation   
- has_location_ :: Place, PostalAddress, Text, VirtualLocation   

The location of, for example, where an event is happening, where an organization is located, 
or where an action takes place.

Predicate describes that: 

#has_/domain  :: Action, Event, InteractionCounter, Organization  

(has_/name :: has_location_ )
(has_/range :: Place, PostalAddress, Text, VirtualLocation )

#has_/child_/property :: [ course, entertainmentBusiness, exerciseCourse, foodEstablishment, foodEvent, fromLocation, homeLocation, itemLocation, sportsActivityLocation, sportsEvent, toLocation, workLocation ]  

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_location/has_location_|has_location_]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_location/has_location_.public|has_location_.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_location/has_location_.internal|has_location_.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_location/has_location_.protect|has_location_.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_location/has_location_.private|has_location_.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_location/has_location_.personal|has_location_.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_location/has_location_.secret|has_location_.secret]] 

