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
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - elevation
layout: ''
license: CC BY-SA 4.0
linkTitle: has_elevation_meters
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_elevation_meters
type: Predi_Quantity
---

# [[has_place_elevation]] 

#has_/unit_for_/default :: [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]] 
#is_/different_from :: [[has_place_altitude]] 

The default [[../../../Dimension/Unit_of_Measure|Unit_of_Measure]]  are [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]s, unless specified different, either 
- in the XPath/JsonPath 
- as a [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]] with `value` and `unitCode` 

Elevation in [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]s __above Sea-Level__ of GeoCoordinate or GeoShape, typically [[WGS84]]. 

#is_/similar_to :: [[has_place_altitude|altitude]] 
#is_/different_from :: [[has_place_altitude|altitude]] 
#is_/similar_to :: [[has_place_altitude]] 
#is_/different_from :: [[has_place_altitude]] 
[[has_place_altitude|Altitude]] is measured __above Ground__, so the elevation has to be added to get the.

Values may be of the form 'NUMBER UNIT_OF_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') 
while numbers alone should be assumed to be a value in meters.

Unlike [[has_place_longitude|longitude]] and [[has_place_latitude|latitude]] which are given in Degrees. 
#has_/place_/lat_longitude 

Use it like this: 
- #has_/place_/elevation_/m :: Number   
- has_place_elevation_m :: Number   
- #has_/place_/elevation :: Number   
- has_place_elevation :: Number   

The elevation of a location (<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>). 

Predicate describes that: 

#has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]],  [[../../Class/is_a_/Intangible/structured_value/geo_shape|GeoShape]]  

(has_/name :: has_place_elevation )
(has_/range :: [[../../Class/is_a_/data_type/number|Number]],  [[../../Class/is_a_/data_type/text|Text]] )


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_place_elevation|has_place_elevation_meters]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_place_elevation_meters.public|has_place_elevation_meters.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_place_elevation_meters.internal|has_place_elevation_meters.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_place_elevation_meters.protect|has_place_elevation_meters.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_place_elevation_meters.private|has_place_elevation_meters.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_place_elevation_meters.personal|has_place_elevation_meters.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_place_elevation_meters.secret|has_place_elevation_meters.secret]] 

