---
aliases:
  - has_bed
  - has bed
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - bed
layout: ""
license: CC BY-SA 4.0
linkTitle: has_bed
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_bed
type: Predi_Relation
dv_has_:
  domain: ["[[../../../Earth/Geography/Place/Accommodation/Room/Hotel_Room|Hotel_Room]]", "[[../../../Earth/Geography/Place/Accommodation/Suite|Suite]]"]
  name: has_bed
  range: ["[[../../Class/is_a_/Intangible/Bed_Details|Bed_Details|]]", "[[../../Enumeration/Qualitative_Value/Bed_Type|Bed_Type]]", "[[../../Class/is_a_/Data_Type/Text|Text]]"]
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Relation/has/has_bed|has_bed]]"
    - "[[/_public/schema-org/Relation/has/has_bed.public|has_bed.public]]"
    - "[[/_internal/schema-org/Relation/has/has_bed.internal|has_bed.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_bed.protect|has_bed.protect]]"
    - "[[/_private/schema-org/Relation/has/has_bed.private|has_bed.private]]"
    - "[[/_personal/schema-org/Relation/has/has_bed.personal|has_bed.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_bed.secret|has_bed.secret]]"
dv_has_domain: ["[[../../../Earth/Geography/Place/Accommodation/Room/Hotel_Room|Hotel_Room]]", "[[../../../Earth/Geography/Place/Accommodation/Suite|Suite]]"]
dv_has_name: has_bed
dv_has_range: ["[[../../Class/is_a_/Intangible/Bed_Details|Bed_Details|]]", "[[../../Enumeration/Qualitative_Value/Bed_Type|Bed_Type]]", "[[../../Class/is_a_/Data_Type/Text|Text]]"]
dv_is_same_as:
  - "[[/_Standards/schema-org/Relation/has/has_bed|has_bed]]"
  - "[[/_public/schema-org/Relation/has/has_bed.public|has_bed.public]]"
  - "[[/_internal/schema-org/Relation/has/has_bed.internal|has_bed.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_bed.protect|has_bed.protect]]"
  - "[[/_private/schema-org/Relation/has/has_bed.private|has_bed.private]]"
  - "[[/_personal/schema-org/Relation/has/has_bed.personal|has_bed.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_bed.secret|has_bed.secret]]"
---

# [[has_bed]] 

#has_/inverse :: [[is_bed_of]] 

Use it like this: 
- #has_/bed : : `=this.dv_has_range`
- has_bed : : `=this.dv_has_range`
- is_bed_of : : `=this.dv_has_domain` 
- #is_/bed_of : : `=this.dv_has_domain` 

The type of bed or beds included in the accommodation. 
For the single case of just one bed of a certain type, 
you use bed directly with a text.

If you want to indicate the quantity of a certain kind of bed, 
use an instance of BedDetails. 
For more detailed information, use the [[has_amenity_feature|has_amenity_feature]] property.

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_bed|has_bed]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_bed.public|has_bed.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_bed.internal|has_bed.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_bed.protect|has_bed.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_bed.private|has_bed.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_bed.personal|has_bed.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_bed.secret|has_bed.secret]] 

