---
aliases:
  - width
  - width
  - width
  - has_value_for_width
  - has value for width in meters
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - width
layout: ""
license: CC BY-SA 4.0
linkTitle: has_width
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_width
type: Predi_Quantity
dv_has_:
  unit_for_:
    default: "[[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]"
  domain:
    - "[[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]]"
    - "[[../../Class/is_a_/Intangible/Structured_Value/Offer_Shipping_Details|OfferShippingDetails]]"
    - "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Visual_Artwork|VisualArtwork]]"
  name: has_value_for_width
  range: Distance, [[../../Class/is_a_/Intangible/structured_value/quantitative_value|QuantitativeValue]]
dv_is_:
  similar_to:
    - "[[has_place_longitude]]"
    - "[[has_place_latitude]]"
    - "[[_altitude]]"
  same_as:
    - "[[has_value_for_width]]"
    - "[[/_public/schema-org/Property/has_value_for/has_value_for_width.public|has_value_for_width.public]]"
    - "[[/_internal/schema-org/Property/has_value_for/has_value_for_width.internal|has_value_for_width.internal]]"
    - "[[/_protect/schema-org/Property/has_value_for/has_value_for_width.protect|has_value_for_width.protect]]"
    - "[[/_private/schema-org/Property/has_value_for/has_value_for_width.private|has_value_for_width.private]]"
    - "[[/_personal/schema-org/Property/has_value_for/has_value_for_width.personal|has_value_for_width.personal]]"
    - "[[/_secret/schema-org/Property/has_value_for/has_value_for_width.secret|has_value_for_width.secret]]"
dv_has_unit_for_default: "[[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]"
dv_is_similar_to:
  - "[[has_place_longitude]]"
  - "[[has_place_latitude]]"
  - "[[_altitude]]"
dv_has_domain:
  - "[[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]]"
  - "[[../../Class/is_a_/Intangible/Structured_Value/Offer_Shipping_Details|OfferShippingDetails]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Visual_Artwork|VisualArtwork]]"
dv_has_name: has_value_for_width
dv_has_range: Distance, [[../../Class/is_a_/Intangible/structured_value/quantitative_value|QuantitativeValue]]
dv_is_same_as:
  - "[[has_value_for_width]]"
  - "[[/_public/schema-org/Property/has_value_for/has_value_for_width.public|has_value_for_width.public]]"
  - "[[/_internal/schema-org/Property/has_value_for/has_value_for_width.internal|has_value_for_width.internal]]"
  - "[[/_protect/schema-org/Property/has_value_for/has_value_for_width.protect|has_value_for_width.protect]]"
  - "[[/_private/schema-org/Property/has_value_for/has_value_for_width.private|has_value_for_width.private]]"
  - "[[/_personal/schema-org/Property/has_value_for/has_value_for_width.personal|has_value_for_width.personal]]"
  - "[[/_secret/schema-org/Property/has_value_for/has_value_for_width.secret|has_value_for_width.secret]]"
---

# [[has_value_for_width]] 

has_unit_for_default = `=this.dv_has_unit_for_default` 

The width of the item in [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Unit~Meter]]s.

The default [[../../../Dimension/Unit_of_Measure|Unit_of_Measure]]  are [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Meter|Meter]]s, unless specified different, either 
- in the XPath/JsonPath 
- as a [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]] with `value` and `unitCode` 

#is_/similar_to :: [[has_place_longitude]] 
#is_/similar_to :: [[has_place_latitude]] 
#is_/similar_to :: [[_altitude]]

To specify an alternative Scale, 
prefer to use Scientific Notation. 
Alternatively create a JSON-object with `{"value": 1.1 "unit":"meter"}` Properties, similar to XML Elements 
as described in [[../../../Dimension/Unit_of_Measure]]. 


[[../../Predicate|Predicate]] to describe the [[../../Predicate/Quantity|Quantity]] of a [[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]],  [[../../Class/is_a_/Intangible/structured_value/offer_shipping_details|OfferShippingDetails]],  [[../../../Society/Agent/Community/Organization/Business/Product|Product]],  [[../../../Society/Communication/Media/Creative_Work/Visual_Artwork|VisualArtwork]].

Use it like this: 
- #has_/value_for_/width : : [[../../Predicate/Quantity/has_value_for_distance|Distance]],  [[../../Class/is_a_/Intangible/structured_value/quantitative_value|QuantitativeValue]] 
- has_value_for_width : : Distance, [[../../Class/is_a_/Intangible/structured_value/quantitative_value|QuantitativeValue]]  

[[../../Predicate|Predicate]] describes that: 

#has_/domain  :: [[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]],  [[../../Class/is_a_/Intangible/structured_value/offer_shipping_details|OfferShippingDetails]],  [[../../../Society/Agent/Community/Organization/Business/Product|Product]],  [[../../../Society/Communication/Media/Creative_Work/Visual_Artwork|VisualArtwork]]  
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_value_for/has_value_for_width|has_value_for_width]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_value_for_width.public|has_value_for_width.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_value_for_width.internal|has_value_for_width.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_value_for_width.protect|has_value_for_width.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_value_for_width.private|has_value_for_width.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_value_for_width.personal|has_value_for_width.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_value_for_width.secret|has_value_for_width.secret]] 

