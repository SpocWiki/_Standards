---
dv_has_:
  supply:
    - "[[../../Collection/list_item/how_to_item/how_to_supply|how_to_supply]]"
    - "[[../../Property/Texts/has_text|has_text]]"
  parent_:
    property: "[[has_instrument]]"
  child_:
    property:
      - "[[ingredient]]"
      - "[[has_ingredient/has_ingredient_for_recipe|has_ingredient_for_recipe]]"
  domain:
    - "[[../../../Society/Communication/Media/Creative_Work/How_to|How_to]]"
    - "[[../../../Society/Communication/Media/Creative_Work/How_to/How_to_Direction|How_to_Direction]]"
  name: has_supply
  range:
    - "[[../../Collection/list_item/how_to_item/how_to_supply|how_to_supply]]"
    - "[[../../Property/Texts/has_text|has_text]]"
dv_has_supply:
  - "[[../../Collection/list_item/how_to_item/how_to_supply|how_to_supply]]"
  - "[[../../Property/Texts/has_text|has_text]]"
dv_is_:
  same_as:
    - "[[has_supply_consumed]]"
    - "[[/_public/schema-org/Relation/has/has_supply.public|has_supply.public]]"
    - "[[/_internal/schema-org/Relation/has/has_supply.internal|has_supply.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_supply.protect|has_supply.protect]]"
    - "[[/_private/schema-org/Relation/has/has_supply.private|has_supply.private]]"
    - "[[/_personal/schema-org/Relation/has/has_supply.personal|has_supply.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_supply.secret|has_supply.secret]]"
dv_has_parent_property: "[[has_instrument]]"
dv_has_child_property:
  - "[[ingredient]]"
  - "[[has_ingredient/has_ingredient_for_recipe|has_ingredient_for_recipe]]"
dv_has_domain:
  - "[[../../../Society/Communication/Media/Creative_Work/How_to|How_to]]"
  - "[[../../../Society/Communication/Media/Creative_Work/How_to/How_to_Direction|How_to_Direction]]"
dv_has_name: has_supply
dv_has_range:
  - "[[../../Collection/list_item/how_to_item/how_to_supply|how_to_supply]]"
  - "[[../../Property/Texts/has_text|has_text]]"
dv_is_same_as:
  - "[[has_supply_consumed]]"
  - "[[/_public/schema-org/Relation/has/has_supply.public|has_supply.public]]"
  - "[[/_internal/schema-org/Relation/has/has_supply.internal|has_supply.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_supply.protect|has_supply.protect]]"
  - "[[/_private/schema-org/Relation/has/has_supply.private|has_supply.private]]"
  - "[[/_personal/schema-org/Relation/has/has_supply.personal|has_supply.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_supply.secret|has_supply.secret]]"
---
﻿---
aliases:
  - has supply
  - has_supply
  - supply
  - supply required
  - needs supply
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - supply
layout: ""
license: CC BY-SA 4.0
linkTitle: has_supply
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_supply
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[has_supply_consumed/is_supplier_for|supplyTo]]"
---

# [[has_supply_consumed]] 


# [[has_supply_consumed]] 

has_parent_property = `=this.dv_has_parent_property` 
#has_/child_/property ::  [[ingredient]],  [[has_ingredient/has_ingredient_for_recipe|has_ingredient_for_recipe]] 
has_inverse = `=this.dv_has_inverse`

Use it like this: 
- #has_/supply : : "[[../../Collection/list_item/how_to_item/how_to_supply|how_to_supply]]", "[[../../Property/Texts/has_text|has_text]]"  
- has_supply : : "[[../../Collection/list_item/how_to_item/how_to_supply|how_to_supply]]", "[[../../Property/Texts/has_text|has_text]]"  
- has_supply_consumed/is_supplier_for|supplyTo : : `=this.dv_has_domain` 
- #has_supply_consumed/is_/supplier_for|supplyTo : : `=this.dv_has_domain`

Is a sub-property of instrument. 
Relates the Subject to the supply Material 
consumed when performing instructions or a direction.

Relation describes that: 

#has_/domain  :: "[[../../../Society/Communication/Media/Creative_Work/How_to|How_to]]", [[../../../Society/Communication/Media/Creative_Work/How_to/How_to_Direction|How_to_Direction]]  
has_name = `=this.dv_has_name`  
(has_/range :: "[[../../Collection/list_item/how_to_item/how_to_supply|how_to_supply]]", "[[../../Property/Texts/has_text|has_text]]" ) 

## Confidential Links & Embeds: 

### #is_/same_as :: [[has_supply_consumed|has_supply_consumed]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_supply.public|has_supply.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_supply.internal|has_supply.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_supply.protect|has_supply.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_supply.private|has_supply.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_supply.personal|has_supply.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_supply.secret|has_supply.secret]] 

