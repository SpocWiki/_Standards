---
aliases:
  - has_area_served
  - has area served
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - area
  - served
  - areaServed
layout: ""
license: CC BY-SA 4.0
linkTitle: has_area_served
publish: true
publishDate: ""
superseded_by: ""
supersedes: serviceArea
tags:
  - class/Relation
  - schema-org/Relation
title: has_area_served
type: Predi_Relation
dv_has_:
  child_:
    property:
      - "[[../../Property/has_location/has_location_available_at_or_from|has_location_available_at_or_from]]"
      - "[[../../Property/has_location/has_location_eligible_region|has_location_eligible_region]]"
  domain:
    - "[[../../Class/is_a_/Intangible/Structured_Value/Contact_Point|Contact_Point]]"
    - "[[../../Class/is_a_/Intangible/Structured_Value/Price_Specification/Delivery_Charge_Specification|Delivery_Charge_Specification]]"
    - "[[../../../Society/Agent/Community/Organization/Business/Demand|Demand]]"
    - "[[../../../Society/Agent/Community/Organization/Business/Offer|Offer]]"
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../../Society/Agent/Community/Organization/Business/Service|Service]]"
  name: has_area_served
  range:
    - "[[../../../Earth/Geography/Place/Administrative_Area|Administrative_Area]]"
    - "[[../../Class/is_a_/Intangible/Structured_Value/Geo_Shape|Geo_Shape]]"
    - "[[../../../Earth/Geography/Place|Place]]"
    - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_a: "[[../../Relation|Relation]]"
dv_is_:
  same_as:
    - "[[has_area_served]]"
    - "[[/_public/schema-org/Relation/has/has_area_served.public|has_area_served.public]]"
    - "[[/_internal/schema-org/Relation/has/has_area_served.internal|has_area_served.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_area_served.protect|has_area_served.protect]]"
    - "[[/_private/schema-org/Relation/has/has_area_served.private|has_area_served.private]]"
    - "[[/_personal/schema-org/Relation/has/has_area_served.personal|has_area_served.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_area_served.secret|has_area_served.secret]]"
dv_has_child_property:
  - "[[../../Property/has_location/has_location_available_at_or_from|has_location_available_at_or_from]]"
  - "[[../../Property/has_location/has_location_eligible_region|has_location_eligible_region]]"
dv_has_domain:
  - "[[../../Class/is_a_/Intangible/Structured_Value/Contact_Point|Contact_Point]]"
  - "[[../../Class/is_a_/Intangible/Structured_Value/Price_Specification/Delivery_Charge_Specification|Delivery_Charge_Specification]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Demand|Demand]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Offer|Offer]]"
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Service|Service]]"
dv_has_name: has_area_served
dv_has_range:
  - "[[../../../Earth/Geography/Place/Administrative_Area|Administrative_Area]]"
  - "[[../../Class/is_a_/Intangible/Structured_Value/Geo_Shape|Geo_Shape]]"
  - "[[../../../Earth/Geography/Place|Place]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_same_as:
  - "[[has_area_served]]"
  - "[[/_public/schema-org/Relation/has/has_area_served.public|has_area_served.public]]"
  - "[[/_internal/schema-org/Relation/has/has_area_served.internal|has_area_served.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_area_served.protect|has_area_served.protect]]"
  - "[[/_private/schema-org/Relation/has/has_area_served.private|has_area_served.private]]"
  - "[[/_personal/schema-org/Relation/has/has_area_served.personal|has_area_served.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_area_served.secret|has_area_served.secret]]"
---

# [[has_area_served]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
#has_/inverse :: [[is_area_served_by]]

#has_/child_/property :: [[../../Property/has_location/has_location_available_at_or_from|has_location_available_at_or_from]], [[../../Property/has_location/has_location_eligible_region|has_location_eligible_region]] 

The geographic area where a service or offered item is provided.

Relation describes that: 

#has_/domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
(has_/range :: `=this.dv_has_range`  )

Use it like this: 
- #has_/area_/served : : `=this.dv_has_range` 
- has_area_served : : `=this.dv_has_range`
- is_area_served_by : : `=this.dv_has_domain` 
- #is_/area_/served_by : : `=this.dv_has_domain` 



## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_area_served|has_area_served]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_area_served.public|has_area_served.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_area_served.internal|has_area_served.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_area_served.protect|has_area_served.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_area_served.private|has_area_served.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_area_served.personal|has_area_served.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_area_served.secret|has_area_served.secret]] 

