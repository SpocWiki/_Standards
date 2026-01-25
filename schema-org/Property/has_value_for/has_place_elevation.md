---
aliases:
  - elevation_meters
  - elevation
  - has_place_elevation_meters
  - has_value_for_elevation_meters
  - geo:alt
  - has place elevation meters
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - elevation
layout: ""
license: CC BY-SA 4.0
linkTitle: has_elevation_meters
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_elevation_meters
type: Predi_Quantity
dv_has_:
  place_:
    elevation_:
      meter: Number
    elevation: Number
  unit_for_:
    default: "[[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]"
  domain:
    - "[[../../Class/is_a_/Intangible/Structured_Value/Geo_Coordinates|GeoCoordinates]]"
    - "[[../../Class/is_a_/Intangible/Structured_Value/Geo_Shape|GeoShape]]"
  name: has_place_elevation
  range:
    - "[[../../Class/is_a_/Data_Type/Number|Number]]"
    - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_has_place_elevation_meter: Number
dv_has_place_elevation: Number
dv_is_:
  different_from:
    - "[[has_place_altitude]]"
    - "[[has_place_altitude]]"
  similar_to: "[[has_place_altitude]]"
  same_as:
    - "[[has_place_elevation|has_place_elevation_meters]]"
    - "[[/_public/schema-org/Property/has_value_for/has_place_elevation_meters.public|has_place_elevation_meters.public]]"
    - "[[/_internal/schema-org/Property/has_value_for/has_place_elevation_meters.internal|has_place_elevation_meters.internal]]"
    - "[[/_protect/schema-org/Property/has_value_for/has_place_elevation_meters.protect|has_place_elevation_meters.protect]]"
    - "[[/_private/schema-org/Property/has_value_for/has_place_elevation_meters.private|has_place_elevation_meters.private]]"
    - "[[/_personal/schema-org/Property/has_value_for/has_place_elevation_meters.personal|has_place_elevation_meters.personal]]"
    - "[[/_secret/schema-org/Property/has_value_for/has_place_elevation_meters.secret|has_place_elevation_meters.secret]]"
dv_has_unit_for_default: "[[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]"
dv_is_different_from:
  - "[[has_place_altitude]]"
  - "[[has_place_altitude]]"
dv_is_similar_to: "[[has_place_altitude]]"
dv_has_domain:
  - "[[../../Class/is_a_/Intangible/Structured_Value/Geo_Coordinates|GeoCoordinates]]"
  - "[[../../Class/is_a_/Intangible/Structured_Value/Geo_Shape|GeoShape]]"
dv_has_name: has_place_elevation
dv_has_range:
  - "[[../../Class/is_a_/Data_Type/Number|Number]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_same_as:
  - "[[has_place_elevation|has_place_elevation_meters]]"
  - "[[/_public/schema-org/Property/has_value_for/has_place_elevation_meters.public|has_place_elevation_meters.public]]"
  - "[[/_internal/schema-org/Property/has_value_for/has_place_elevation_meters.internal|has_place_elevation_meters.internal]]"
  - "[[/_protect/schema-org/Property/has_value_for/has_place_elevation_meters.protect|has_place_elevation_meters.protect]]"
  - "[[/_private/schema-org/Property/has_value_for/has_place_elevation_meters.private|has_place_elevation_meters.private]]"
  - "[[/_personal/schema-org/Property/has_value_for/has_place_elevation_meters.personal|has_place_elevation_meters.personal]]"
  - "[[/_secret/schema-org/Property/has_value_for/has_place_elevation_meters.secret|has_place_elevation_meters.secret]]"
---

# [[has_place_elevation]] 

has_unit_for_default = `=this.dv_has_unit_for_default` 
#is_/different_from :: [[has_place_altitude]] 

Elevation in [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]s __above [[../../../Earth/Geography/Cartography/Sea_Level|Sea_Level]]__ of GeoCoordinate or GeoShape, 
typically [[WGS84]]. 

The default [[../../../Dimension/Unit_of_Measure|Unit_of_Measure]]  are [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]s, unless specified different, either 
- in the XPath/JsonPath 
- as a [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]] with `value` and `unitCode` 

is_similar_to = `=this.dv_is_similar_to` 
#is_/different_from :: [[has_place_altitude]] 

[[has_place_altitude|Altitude]] is measured __above Ground__, 
so the elevation has to be added to get the height above [[../../../Earth/Geography/Cartography/Sea_Level|Sea_Level]].

Values may be of the form 'NUMBER UNIT_OF_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') 
while numbers alone should be assumed to be a value in meters.

Unlike [[has_place_longitude|longitude]] and [[has_place_latitude|latitude]] which are always given in Degrees. 

Use it like this: 
- #has_/place_/elevation_/meter :: Number   
- has_place_elevation_meter :: Number   
- #has_/place_/elevation :: Number   
- has_place_elevation :: Number   

The elevation of a location (<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>). 

Predicate describes that: 

#has_/domain  = `=this.dv_has_domain`  
has_name = `=this.dv_has_name` 
(has_/range = `=this.dv_has_range`   )

## Confidential Links & Embeds: 

### #is_/same_as :: [[has_place_elevation|has_place_elevation_meters]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_place_elevation_meters.public|has_place_elevation_meters.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_place_elevation_meters.internal|has_place_elevation_meters.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_place_elevation_meters.protect|has_place_elevation_meters.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_place_elevation_meters.private|has_place_elevation_meters.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_place_elevation_meters.personal|has_place_elevation_meters.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_place_elevation_meters.secret|has_place_elevation_meters.secret]] 

