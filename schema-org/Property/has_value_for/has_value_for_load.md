---
aliases:
  - payload
  - has_value_for_payload
  - has value for payload
  - has value for load
  - load
  - Beladung
  - Belastung
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - payload
layout: ""
license: CC BY-SA 4.0
linkTitle: has_payload
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_payload
type: Predi_Quantity
dv_has_:
  unit_for_:
    default: "[[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Gram|Unit~Gram]]"
  domain: "[[../../../Technology/Transport/Vehicle|Vehicle]]"
  name: has_value_for_load
  range: QuantitativeValue
dv_is_:
  part_of: https://auto.schema.org
  same_as:
    - "[[/_Standards/schema-org/Property/has_value_for/has_value_for_payload|has_value_for_payload]]"
    - "[[/_public/schema-org/Property/has_value_for/has_value_for_payload.public|has_value_for_load.public]]"
    - "[[/_internal/schema-org/Property/has_value_for/has_value_for_load.internal|has_value_for_load.internal]]"
    - "[[/_protect/schema-org/Property/has_value_for/has_value_for_load.protect|has_value_for_load.protect]]"
    - "[[/_private/schema-org/Property/has_value_for/has_value_for_load.private|has_value_for_load.private]]"
    - "[[/_personal/schema-org/Property/has_value_for/has_value_for_load.personal|has_value_for_load.personal]]"
    - "[[/_secret/schema-org/Property/has_value_for/has_value_for_load.secret|has_value_for_load.secret]]"
dv_has_unit_for_default: "[[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Gram|Unit~Gram]]"
dv_is_part_of: https://auto.schema.org
dv_has_domain: "[[../../../Technology/Transport/Vehicle|Vehicle]]"
dv_has_name: has_value_for_load
dv_has_range: QuantitativeValue
dv_is_same_as:
  - "[[/_Standards/schema-org/Property/has_value_for/has_value_for_payload|has_value_for_payload]]"
  - "[[/_public/schema-org/Property/has_value_for/has_value_for_payload.public|has_value_for_load.public]]"
  - "[[/_internal/schema-org/Property/has_value_for/has_value_for_load.internal|has_value_for_load.internal]]"
  - "[[/_protect/schema-org/Property/has_value_for/has_value_for_load.protect|has_value_for_load.protect]]"
  - "[[/_private/schema-org/Property/has_value_for/has_value_for_load.private|has_value_for_load.private]]"
  - "[[/_personal/schema-org/Property/has_value_for/has_value_for_load.personal|has_value_for_load.personal]]"
  - "[[/_secret/schema-org/Property/has_value_for/has_value_for_load.secret|has_value_for_load.secret]]"
---

# [[has_value_for_load]] 

has_unit_for_default = `=this.dv_has_unit_for_default` 

The default [[../../../Dimension/Unit_of_Measure|Unit_of_Measure]]  are [[../../../Dimension/Unit_of_Measure/SI-Unit/Unit~Gram|Unit~Gram]]s, unless specified different, either 
- in the XPath/JsonPath 
- as a [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]] with `value` and `unitCode` 

Predicate to describe the Quantity of Vehicle.

is_part_of = `=this.dv_is_part_of` 

Use it like this: 
- #has_/value_for_/load : : [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]],  [[../../Class/is_a_/Data_Type/Number|Number]]    
- #has_/value_for_/load_/kilo_/gram : : [[../../Class/is_a_/Data_Type/Number|Number]]    
- #has_value_for_load : : [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|QuantitativeValue]],  [[../../Class/is_a_/Data_Type/Number|Number]]    

The permitted weight of passengers and cargo, EXCLUDING the weight of the empty vehicle.

Typical unit code(s): KGM for kilogram, LBR for pound

<ul>
<li>Note 1: Many databases specify the permitted TOTAL weight instead, which is the sum of [[weight]] and [[payload]]</li>
<li>Note 2: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.</li>
<li>Note 3: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].</li>
<li>Note 4: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.</li>
</ul>

Predicate describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_value_for/has_value_for_payload|has_value_for_payload]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_value_for_payload.public|has_value_for_load.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_value_for_load.internal|has_value_for_load.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_value_for_load.protect|has_value_for_load.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_value_for_load.private|has_value_for_load.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_value_for_load.personal|has_value_for_load.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_value_for_load.secret|has_value_for_load.secret]] 

