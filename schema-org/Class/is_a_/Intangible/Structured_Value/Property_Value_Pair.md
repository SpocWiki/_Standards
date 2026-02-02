---
aliases:
- property-value
- property_value
- PropertyValue
- is_a_property_value
- Property_Value
- Property Value
confidential: public
cssclasses:
- Type
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
- property_value
layout: ''
license: CC BY-SA 4.0
linkTitle: is_a_property_value Class
publish: true
publishDate: ''
tags:
- class/Class
- schema-org/Class
title: is_a_property_value Class
type: Type
dv_is_:
  same_as:
  - "[[Property_Value_Pair|Property_Value_Pair]]"
  - "[[/_public/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.public|Property_Value.public]]"
  - "[[/_internal/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.internal|Property_Value.internal]]"
  - "[[/_protect/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.protect|Property_Value.protect]]"
  - "[[/_private/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.private|Property_Value.private]]"
  - "[[/_personal/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.personal|Property_Value.personal]]"
  - "[[/_secret/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.secret|Property_Value.secret]]"
dv_has_:
  child_class:
  - "[[Property_Value_Pair/Location_Feature_Specification|Location_Feature_Specification]]"
  parent_class:
  - "[[../Structured_Value|Structured_Value]]"
  properties:
  - "[[../../../../Property/has_url_for/has_url_for_additional_type|has_url_for_additional_type]]"
  - "[[../../../../Property/has_name/has_name_alternate|has_name_alternate]]"
  - "[[../../../../Property/Texts/has_description|has_description]]"
  - "[[../../../../Property/Texts/has_description/has_description_disambiguating|has_description_disambiguating]]"
  - "[[../../../../Relation/has/has_identifier|has_identifier]]"
  - "[[../../../../Relation/has/has_image|has_image]]"
  - "[[../../../../Relation/is/is_main_entity_of_page|is_main_entity_of_page]]"
  - "[[../../../../Property/has_value_for/has_value_for_max|has_value_for_max]]"
  - "[[../../../../Property/Texts/has_measurement_technique|has_measurement_technique]]"
  - "[[../../../../Property/has_value_for/has_value_for_min|has_value_for_min]]"
  - "[[../../../../Property/has_name|has_name]]"
  - "[[../../../../Relation/has/has_potential_action|has_potential_action]]"
  - "[[../../../../Property/has_id/has_id_property|has_id_property]]"
  - "[[../../../../Relation/is_same_as|is_same_as]]"
  - "[[../../../../Relation/is/is_subject_of|is_subject_of]]"
  - "[[../../../../Property/has_id/has_code_of_unit|has_code_of_unit]]"
  - "[[../../../../Property/Texts/has_unit_text|has_unit_text]]"
  - "[[../../../../Property/has_url_for/has_url|has_url]]"
  - "[[../../../../Property/has_value_for|has_value_for]]"
  - "[[../../../../Relation/has/has_value_reference|has_value_reference]]"
dv_has_parent_class:
  - "[[../Structured_Value|Structured_Value]]"
dv_has_child_class:
  - "[[Property_Value_Pair/Location_Feature_Specification|Location_Feature_Specification]]"
dv_has_properties:
  - "[[../../../../Property/has_url_for/has_url_for_additional_type|has_url_for_additional_type]]"
  - "[[../../../../Property/has_name/has_name_alternate|has_name_alternate]]"
  - "[[../../../../Property/Texts/has_description|has_description]]"
  - "[[../../../../Property/Texts/has_description/has_description_disambiguating|has_description_disambiguating]]"
  - "[[../../../../Relation/has/has_identifier|has_identifier]]"
  - "[[../../../../Relation/has/has_image|has_image]]"
  - "[[../../../../Relation/is/is_main_entity_of_page|is_main_entity_of_page]]"
  - "[[../../../../Property/has_value_for/has_value_for_max|has_value_for_max]]"
  - "[[../../../../Property/Texts/has_measurement_technique|has_measurement_technique]]"
  - "[[../../../../Property/has_value_for/has_value_for_min|has_value_for_min]]"
  - "[[../../../../Property/has_name|has_name]]"
  - "[[../../../../Relation/has/has_potential_action|has_potential_action]]"
  - "[[../../../../Property/has_id/has_id_property|has_id_property]]"
  - "[[../../../../Relation/is_same_as|is_same_as]]"
  - "[[../../../../Relation/is/is_subject_of|is_subject_of]]"
  - "[[../../../../Property/has_id/has_code_of_unit|has_code_of_unit]]"
  - "[[../../../../Property/Texts/has_unit_text|has_unit_text]]"
  - "[[../../../../Property/has_url_for/has_url|has_url]]"
  - "[[../../../../Property/has_value_for|has_value_for]]"
  - "[[../../../../Relation/has/has_value_reference|has_value_reference]]"
dv_is_same_as:
  - "[[Property_Value_Pair|Property_Value_Pair]]"
  - "[[/_public/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.public|Property_Value.public]]"
  - "[[/_internal/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.internal|Property_Value.internal]]"
  - "[[/_protect/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.protect|Property_Value.protect]]"
  - "[[/_private/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.private|Property_Value.private]]"
  - "[[/_personal/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.personal|Property_Value.personal]]"
  - "[[/_secret/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.secret|Property_Value.secret]]"
---

# [[Property_Value_Pair]] 

Class of all property-value Pairs.

Tag Instances like this: 
#is_a_/property_value

A property-value pair, e.g. representing a feature of a product or place. 
Use the 'name' property for the name of the property. 
If there is an additional human-readable version of the value, 
put that into the 'description' property.

Always use specific schema.org properties 
when a) they exist and b) you can populate them. 

Using PropertyValue as a substitute will typically not trigger the same effect 
as using the original, specific property.

- has_parent_class = `=this.dv_has_parent_class` 

- has_child_class = `=this.dv_has_child_class` 

- has_properties = `=this.dv_has_properties` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[Property_Value_Pair|Property_Value_Pair]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.public|Property_Value.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.internal|Property_Value.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.protect|Property_Value.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.private|Property_Value.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.personal|Property_Value.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_a_/Intangible/Structured_Value/Property_Value.secret|Property_Value.secret]] 

