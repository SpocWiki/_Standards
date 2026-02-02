---
aliases:
  - offers
  - is_item_offered_as
  - schema:offers
  - dbo:offers
  - is offering
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - offers
layout: ""
license: CC BY-SA 4.0
linkTitle: is_item_offered_as
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: is_item_offered_as
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  inverse: "[[../has/has_offer/has_item_offered|has_item_offered]]"
  domain:
    - "[[../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]"
    - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
    - "[[../../Class/is_a_/Intangible/Educational_Occupational_Program|Educational_Occupational_Program]]"
    - "[[../../Class/is_a_/Event|Event]]"
    - "[[../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]"
    - "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
    - "[[../../../Society/Agent/Community/Organization/Business/Service|Service]]"
    - "[[../../Class/is_a_/Intangible/Trip|Trip]]"
dv_has_name: is_item_offered_as
dv_has_range:
  - "[[../../../Society/Agent/Community/Organization/Business/Demand|Demand]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Offer|Offer]]"
dv_is_:
  same_as:
    - "[[is_item_offered_as]]"
    - "[[/_public/schema-org/Relation/is/is_item_offered_as.public|is_item_offered_as.public]]"
    - "[[/_internal/schema-org/Relation/is/is_item_offered_as.internal|is_item_offered_as.internal]]"
    - "[[/_protect/schema-org/Relation/is/is_item_offered_as.protect|is_item_offered_as.protect]]"
    - "[[/_private/schema-org/Relation/is/is_item_offered_as.private|is_item_offered_as.private]]"
    - "[[/_personal/schema-org/Relation/is/is_item_offered_as.personal|is_item_offered_as.personal]]"
    - "[[/_secret/schema-org/Relation/is/is_item_offered_as.secret|is_item_offered_as.secret]]"
dv_has_inverse: "[[../has/has_offer/has_item_offered|has_item_offered]]"
dv_has_domain:
  - "[[../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]"
  - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  - "[[../../Class/is_a_/Intangible/Educational_Occupational_Program|Educational_Occupational_Program]]"
  - "[[../../Class/is_a_/Event|Event]]"
  - "[[../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
  - "[[../../../Society/Agent/Community/Organization/Business/Service|Service]]"
  - "[[../../Class/is_a_/Intangible/Trip|Trip]]"
dv_is_same_as:
  - "[[is_item_offered_as]]"
  - "[[/_public/schema-org/Relation/is/is_item_offered_as.public|is_item_offered_as.public]]"
  - "[[/_internal/schema-org/Relation/is/is_item_offered_as.internal|is_item_offered_as.internal]]"
  - "[[/_protect/schema-org/Relation/is/is_item_offered_as.protect|is_item_offered_as.protect]]"
  - "[[/_private/schema-org/Relation/is/is_item_offered_as.private|is_item_offered_as.private]]"
  - "[[/_personal/schema-org/Relation/is/is_item_offered_as.personal|is_item_offered_as.personal]]"
  - "[[/_secret/schema-org/Relation/is/is_item_offered_as.secret|is_item_offered_as.secret]]"
---

## [[is_item_offered_as]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

Use it like this: 
- #is_/offering : : `=this.dv_has_range`   
- is_offering : : `=this.dv_has_range`   
- has_item_offered : : `=this.dv_has_domain`  
- #has_/item_/offered : : `=this.dv_has_domain`  

An offer to provide this Subject-item;

for example, an offer to sell a product, rent the DVD of a movie, 
perform a service, or give away tickets to an event. 

Use [[../../Enumeration/Business_Function|Business_Function]] to indicate the kind of transaction offered, i.e. sell, lease, etc. 

This property can also be used to describe a [[../../../Society/Agent/Community/Organization/Business/Demand|Demand]]. 

While this property is listed as expected on a number of common types, it can be used in others. 
In that case, using a second type, such as Product or a subtype of Product, 
can clarify the nature of the offer.

Relation describes that: 

#has_/domain  :: [[../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]], [[../../../Society/Communication/Media/Creative_Work|Creative_Work]], [[../../Class/is_a_/Intangible/Educational_Occupational_Program|Educational_Occupational_Program]], [[../../Class/is_a_/Event|Event]], [[../../Class/is_a_/Intangible/Menu_Item|Menu_Item]], [[../../../Society/Agent/Community/Organization/Business/Product|Product]], [[../../../Society/Agent/Community/Organization/Business/Service|Service]], [[../../Class/is_a_/Intangible/Trip|Trip]]  
has_name = `=this.dv_has_name` 
has_range :: [[../../../Society/Agent/Community/Organization/Business/Demand|Demand]], [[../../../Society/Agent/Community/Organization/Business/Offer|Offer]]  

## Confidential Links & Embeds: 

### #is_/same_as :: [[is_item_offered_as|is_item_offered_as]] 

### #is_/same_as :: [[/_public/schema-org/Relation/is/is_item_offered_as.public|is_item_offered_as.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/is/is_item_offered_as.internal|is_item_offered_as.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/is/is_item_offered_as.protect|is_item_offered_as.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/is/is_item_offered_as.private|is_item_offered_as.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/is/is_item_offered_as.personal|is_item_offered_as.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/is/is_item_offered_as.secret|is_item_offered_as.secret]] 

