---
aliases:
  - has item-offered
  - itemOffered
  - has_item_offered
  - has item offered
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - item_offered
  - item
  - offered
layout: ""
license: CC BY-SA 4.0
linkTitle: has_item_offered
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_item_offered
type: Predi_Relation
dv_has_:
  item_offered:
    - "[[../../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]"
    - "[[../../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
    - "[[../../../Class/is_a_/Event|Event]]"
    - "[[../../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]"
    - "[[../../../../Society/Agent/Community/Organization/Business/Product|Product]]"
    - "[[../../../../Society/Agent/Community/Organization/Business/Service|Service]]"
    - "[[../../../Class/is_a_/Intangible/Trip|Trip]]"
  inverse:
    - 
    - offers
  domain:
    - "[[../../../../Society/Agent/Community/Organization/Business/Demand|Demand]]"
    - "[[../../../../Society/Agent/Community/Organization/Business/Offer|Offer]]"
  name: has_item_offered
  range:
    - "[[../../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]"
    - "[[../../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
    - "[[../../../Class/is_a_/Event|Event]]"
    - "[[../../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]"
    - "[[../../../../Society/Agent/Community/Organization/Business/Product|Product]]"
    - "[[../../../../Society/Agent/Community/Organization/Business/Service|Service]]"
    - "[[../../../Class/is_a_/Intangible/Trip|Trip]]"
dv_has_item_offered:
  - "[[../../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]"
  - "[[../../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  - "[[../../../Class/is_a_/Event|Event]]"
  - "[[../../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]"
  - "[[../../../../Society/Agent/Community/Organization/Business/Product|Product]]"
  - "[[../../../../Society/Agent/Community/Organization/Business/Service|Service]]"
  - "[[../../../Class/is_a_/Intangible/Trip|Trip]]"
dv_is_a: "[[../../../Relation|Relation]]"
dv_is_:
  same_as:
    - "[[has_item_offered]]"
    - "[[/_public/schema-org/Relation/has/has_item_offered.public|has_item_offered.public]]"
    - "[[/_internal/schema-org/Relation/has/has_item_offered.internal|has_item_offered.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_item_offered.protect|has_item_offered.protect]]"
    - "[[/_private/schema-org/Relation/has/has_item_offered.private|has_item_offered.private]]"
    - "[[/_personal/schema-org/Relation/has/has_item_offered.personal|has_item_offered.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_item_offered.secret|has_item_offered.secret]]"
dv_has_inverse:
  - 
  - offers
dv_has_domain:
  - "[[../../../../Society/Agent/Community/Organization/Business/Demand|Demand]]"
  - "[[../../../../Society/Agent/Community/Organization/Business/Offer|Offer]]"
dv_has_name: has_item_offered
dv_has_range:
  - "[[../../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]"
  - "[[../../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  - "[[../../../Class/is_a_/Event|Event]]"
  - "[[../../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]"
  - "[[../../../../Society/Agent/Community/Organization/Business/Product|Product]]"
  - "[[../../../../Society/Agent/Community/Organization/Business/Service|Service]]"
  - "[[../../../Class/is_a_/Intangible/Trip|Trip]]"
dv_is_same_as:
  - "[[has_item_offered]]"
  - "[[/_public/schema-org/Relation/has/has_item_offered.public|has_item_offered.public]]"
  - "[[/_internal/schema-org/Relation/has/has_item_offered.internal|has_item_offered.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_item_offered.protect|has_item_offered.protect]]"
  - "[[/_private/schema-org/Relation/has/has_item_offered.private|has_item_offered.private]]"
  - "[[/_personal/schema-org/Relation/has/has_item_offered.personal|has_item_offered.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_item_offered.secret|has_item_offered.secret]]"
---

# [[has_item_offered]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
#has_/inverse :: 

Use it like this: 
- #has_/item_offered :: "[[../../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]", "[[../../../../Society/Communication/Media/Creative_Work|Creative_Work]]", "[[../../../Class/is_a_/Event|Event]]", "[[../../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]", "[[../../../../Society/Agent/Community/Organization/Business/Product|Product]]", "[[../../../../Society/Agent/Community/Organization/Business/Service|Service]]", "[[../../../Class/is_a_/Intangible/Trip|Trip]]"  
- has_item_offered :: "[[../../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]", "[[../../../../Society/Communication/Media/Creative_Work|Creative_Work]]", "[[../../../Class/is_a_/Event|Event]]", "[[../../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]", "[[../../../../Society/Agent/Community/Organization/Business/Product|Product]]", "[[../../../../Society/Agent/Community/Organization/Business/Service|Service]]", "[[../../../Class/is_a_/Intangible/Trip|Trip]]"  

An item being offered (or demanded). 
The transactional nature of the offer or demand is documented 
using [[../../../Enumeration/Business_Function|Business_Function]], e.g. sell, lease etc. 

While several common expected types are listed explicitly in this definition, 
others can be used. 
Using a second type, such as Product or a subtype of Product, 
can clarify the nature of the offer.

Relation describes that: 

#has_/domain  :: [[../../../../Society/Agent/Community/Organization/Business/Demand|Demand]],  [[../../../../Society/Agent/Community/Organization/Business/Offer|Offer]]  
has_name = `=this.dv_has_name` 
(has_/range :: "[[../../../../Society/Agent/Community/Organization/Business/Offer/Aggregate_Offer|Aggregate_Offer]]", "[[../../../../Society/Communication/Media/Creative_Work|Creative_Work]]", "[[../../../Class/is_a_/Event|Event]]", "[[../../../Class/is_a_/Intangible/Menu_Item|Menu_Item]]", "[[../../../../Society/Agent/Community/Organization/Business/Product|Product]]", "[[../../../../Society/Agent/Community/Organization/Business/Service|Service]]", "[[../../../Class/is_a_/Intangible/Trip|Trip]]" )

#has_/inverse  :: offers  

## Confidential Links & Embeds: 

### #is_/same_as :: [[has_item_offered|has_item_offered]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_item_offered.public|has_item_offered.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_item_offered.internal|has_item_offered.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_item_offered.protect|has_item_offered.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_item_offered.private|has_item_offered.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_item_offered.personal|has_item_offered.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_item_offered.secret|has_item_offered.secret]] 

