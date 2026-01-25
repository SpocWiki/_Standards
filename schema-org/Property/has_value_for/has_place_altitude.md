---
aliases:
  - altitude_meters
  - altitude
  - has_value_for_altitude_meters
  - has_place_altitude
  - has place altitude meters
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - altitude
layout: ""
license: CC BY-SA 4.0
linkTitle: has_altitude_meters
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_altitude_meters
type: Predi_Quantity
dv_has_:
  place_:
    altitude: Number, Text
    altitude_:
      meter: Number
  unit_for_:
    default: "[[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]"
  domain:
    - "[[../../Class/is_a_/Intangible/Structured_Value/Geo_Coordinates|GeoCoordinates]]"
    - "[[../../../Earth/Geography/Place|Place]]"
  name: has_place_altitude
  range:
    - "[[../../Class/is_a_/Data_Type/Number|Number]]"
    - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_has_place_altitude_m:
  - "[[../../Class/is_a_/Data_Type/Number|Number]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_:
  different_from:
    - "[[has_place_elevation]]"
    - "[[has_place_elevation]]"
    - geo:alt
  similar_to: "[[has_place_elevation]]"
  same_as:
    - "[[has_place_altitude]]"
    - "[[/_public/schema-org/Property/has_value_for/has_place_altitude.public|has_place_altitude.public]]"
    - "[[/_internal/schema-org/Property/has_value_for/has_place_altitude.internal|has_place_altitude.internal]]"
    - "[[/_protect/schema-org/Property/has_value_for/has_place_altitude.protect|has_place_altitude.protect]]"
    - "[[/_private/schema-org/Property/has_value_for/has_place_altitude.private|has_place_altitude.private]]"
    - "[[/_personal/schema-org/Property/has_value_for/has_place_altitude.personal|has_place_altitude.personal]]"
    - "[[/_secret/schema-org/Property/has_value_for/has_place_altitude.secret|has_place_altitude.secret]]"
dv_is_a: "[[../../../Mathematics/Geometry/Position-Vector|Position-Vector]]"
dv_has_place_altitude: Number, Text
dv_has_place_altitude_meter: Number
dv_has_unit_for_default: "[[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]"
dv_is_different_from:
  - "[[has_place_elevation]]"
  - "[[has_place_elevation]]"
  - geo:alt
dv_is_similar_to: "[[has_place_elevation]]"
dv_has_domain:
  - "[[../../Class/is_a_/Intangible/Structured_Value/Geo_Coordinates|GeoCoordinates]]"
  - "[[../../../Earth/Geography/Place|Place]]"
dv_has_name: has_place_altitude
dv_has_range:
  - "[[../../Class/is_a_/Data_Type/Number|Number]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_same_as:
  - "[[has_place_altitude]]"
  - "[[/_public/schema-org/Property/has_value_for/has_place_altitude.public|has_place_altitude.public]]"
  - "[[/_internal/schema-org/Property/has_value_for/has_place_altitude.internal|has_place_altitude.internal]]"
  - "[[/_protect/schema-org/Property/has_value_for/has_place_altitude.protect|has_place_altitude.protect]]"
  - "[[/_private/schema-org/Property/has_value_for/has_place_altitude.private|has_place_altitude.private]]"
  - "[[/_personal/schema-org/Property/has_value_for/has_place_altitude.personal|has_place_altitude.personal]]"
  - "[[/_secret/schema-org/Property/has_value_for/has_place_altitude.secret|has_place_altitude.secret]]"
---

# [[has_place_altitude]] 

has_unit_for_default = `=this.dv_has_unit_for_default` 
#is_/different_from :: [[has_place_elevation]], geo:alt   
is_similar_to = `=this.dv_is_similar_to` 
is_a = `=this.dv_is_a` 

Altitude of an Object in [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]s __above Ground__(!), 
often used in Aviation to describe the vertical Position of Vehicles such as  [[../../../Technology/Aviation/Aircraft/Airplane|Airplane]]s or [[../../../Society/Military/Military_Engineering/Submarine|Submarine]]s. 

To instead describe the geo:alt Altitude above the [[../../../../_public/geo/geo~Coordinates/WGS_84.public|WGS_84.public]] Ellipsoid, 
use [[has_place_elevation|has_place_elevation]], which is measured __above [[../../../Earth/Geography/Cartography/Sea_Level|Sea_Level]]__. 

Unlike [[has_place_longitude|longitude]] and [[has_place_latitude|latitude]] which are given only in Degrees, 
this can be given in other Units, which need to be specified. 

The default [[../../../Dimension/Unit_of_Measure|Unit_of_Measure]]  are [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]s, unless specified different,  
- either in the XPath/JsonPath 
- or as a [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]] with `value` and `unitCode` 

Use it like this: 
- #has_/place_/altitude :: Number, Text   
- #has_/place_/altitude_/meter :: Number 
- has_place_altitude_m :: [[../../Class/is_a_/data_type/number|Number]],  [[../../Class/is_a_/data_type/text|Text]] 

Predicate describes that: 

#has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]],  [[../../../Earth/Geography/Place|Place]]  
has_name = `=this.dv_has_name` 
(has_/range :: [[../../Class/is_a_/data_type/number|Number]],  [[../../Class/is_a_/data_type/text|Text]] )


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_place_altitude|has_place_altitude]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_place_altitude.public|has_place_altitude.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_place_altitude.internal|has_place_altitude.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_place_altitude.protect|has_place_altitude.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_place_altitude.private|has_place_altitude.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_place_altitude.personal|has_place_altitude.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_place_altitude.secret|has_place_altitude.secret]] 
