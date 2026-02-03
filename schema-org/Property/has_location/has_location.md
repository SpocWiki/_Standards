---
aliases:
  - location
  - location
  - location
  - has_location
  - geo:lat_long
  - schema:geo
  - dbo:location
  - schema:location
  - wdt:P276
  - "has location "
confidential: public
cssclasses:
  - Predicate
  - geo
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - location
layout: ""
license: CC BY-SA 4.0
linkTitle: has_location
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/geo
title: has_location
type: Pred_geo
dv_has_:
  domain:
    - "[[../../Class/is_a_/Action|Action]]"
    - "[[../../Class/is_a_/Event|Event]]"
    - "[[../../Class/is_a_/Intangible/Structured_Value/Interaction_Counter|Interaction_Counter]]"
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
  name: has_location
  range:
    - "[[../../../Earth/Geography/Place|Place]]"
    - "[[../../Class/is_a_/Intangible/Structured_Value/Contact_Point/Postal_Address|Postal_Address]]"
    - "[[../../Class/is_a_/Data_Type/Text|Text]]"
    - "[[../../Class/is_a_/Intangible/Virtual_Location|Virtual_Location]]"
  child_:
    property:
      - "[[has_location_course|has_location_course]]"
      - "[[../../Relation/has/has_entertainment_business|entertainmentBusiness]]"
      - "[[has_location_exercise_course|has_location_exercise_course]]"
      - "[[../../Relation/has/has_food_establishment|has_food_establishment]]"
      - "[[../../Relation/has/has_food_event|has_food_event]]"
      - "[[has_location_from|has_location_from]]"
      - "[[../../Relation/has/has_home_location|has_home_location]]"
      - "[[has_location_of_item|has_location_of_item]]"
      - "[[../../../Society/Agent/Community/Organization/Business/Local_Business/Sports_Activity_Location|Sports_Activity_Location]]"
      - "[[../../Relation/has/has_sports_event|has_sports_event]]"
      - "[[has_location_to|has_location_to]]"
      - "[[../../Relation/has/has_work/has_work_location|has_work_location]]"
dv_is_:
  same_as:
    - "[[../has_location|has_location]]"
    - "[[/_public/schema-org/Property/has_location/has_location.public|has_location.public]]"
    - "[[/_internal/schema-org/Property/has_location/has_location.internal|has_location.internal]]"
    - "[[/_protect/schema-org/Property/has_location/has_location.protect|has_location.protect]]"
    - "[[/_private/schema-org/Property/has_location/has_location.private|has_location.private]]"
    - "[[/_personal/schema-org/Property/has_location/has_location.personal|has_location.personal]]"
    - "[[/_secret/schema-org/Property/has_location/has_location.secret|has_location.secret]]"
dv_has_domain:
  - "[[../../Class/is_a_/Action|Action]]"
  - "[[../../Class/is_a_/Event|Event]]"
  - "[[../../Class/is_a_/Intangible/Structured_Value/Interaction_Counter|Interaction_Counter]]"
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
dv_has_name: has_location
dv_has_range:
  - "[[../../../Earth/Geography/Place|Place]]"
  - "[[../../Class/is_a_/Intangible/Structured_Value/Contact_Point/Postal_Address|Postal_Address]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
  - "[[../../Class/is_a_/Intangible/Virtual_Location|Virtual_Location]]"
dv_has_child_property:
  - "[[has_location_course|has_location_course]]"
  - "[[../../Relation/has/has_entertainment_business|entertainmentBusiness]]"
  - "[[has_location_exercise_course|has_location_exercise_course]]"
  - "[[../../Relation/has/has_food_establishment|has_food_establishment]]"
  - "[[../../Relation/has/has_food_event|has_food_event]]"
  - "[[has_location_from|has_location_from]]"
  - "[[../../Relation/has/has_home_location|has_home_location]]"
  - "[[has_location_of_item|has_location_of_item]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Local_Business/Sports_Activity_Location|Sports_Activity_Location]]"
  - "[[../../Relation/has/has_sports_event|has_sports_event]]"
  - "[[has_location_to|has_location_to]]"
  - "[[../../Relation/has/has_work/has_work_location|has_work_location]]"
dv_is_same_as:
  - "[[../has_location|has_location]]"
  - "[[/_public/schema-org/Property/has_location/has_location.public|has_location.public]]"
  - "[[/_internal/schema-org/Property/has_location/has_location.internal|has_location.internal]]"
  - "[[/_protect/schema-org/Property/has_location/has_location.protect|has_location.protect]]"
  - "[[/_private/schema-org/Property/has_location/has_location.private|has_location.private]]"
  - "[[/_personal/schema-org/Property/has_location/has_location.personal|has_location.personal]]"
  - "[[/_secret/schema-org/Property/has_location/has_location.secret|has_location.secret]]"
---

# [[has_location]] 

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
- #has_/location : : `=this.dv_has_range`  
- has_location : : `=this.dv_has_range`     
- is_location_of : : `=this.dv_has_domain`  
- #is_/location_of : : `=this.dv_has_domain`  

The location of, for example, where an event is happening, where an organization is located, 
or where an action takes place.

Predicate describes that: 

#has_/domain  :: [[../../Class/is_a_/Action|Action]], [[../../Class/is_a_/Event|Event]], [[../../Class/is_a_/Intangible/Structured_Value/Interaction_Counter|Interaction_Counter]], [[../../../Society/Agent/Community/Organization|Organization]]  
has_name = `=this.dv_has_name` 
(has_/range :: [[../../../Earth/Geography/Place|Place]], [[../../Class/is_a_/Intangible/Structured_Value/Contact_Point/Postal_Address|Postal_Address]], [[../../Class/is_a_/Data_Type/Text|Text]], [[../../Class/is_a_/Intangible/Virtual_Location|Virtual_Location]] )

has_child_property = `=this.dv_has_child_property` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[has_location|has_location]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_location/has_location.public|has_location.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_location/has_location.internal|has_location.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_location/has_location.protect|has_location.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_location/has_location.private|has_location.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_location/has_location.personal|has_location.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_location/has_location.secret|has_location.secret]] 

