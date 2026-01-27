---
aliases:
  - has broker
  - has_broker
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - broker
layout: ""
license: CC BY-SA 4.0
linkTitle: has_broker
publish: true
publishDate: ""
supersedes: bookingAgent
tags:
  - class/Relation
  - schema-org/Relation
title: has_broker
type: Predi_Relation
dv_has_:
  domain: ["[[../../Class/is_a_/Intangible/Invoice|Invoice]]", "[[../../Class/is_a_/Intangible/Order|Order]]", "[[../../Class/is_a_/Intangible/Reservation|Reservation]]", "[[../../../Society/Agent/Community/Organization/Business/Service|Service]]"]
  name: has_broker
  range: ["[[../../../Society/Agent/Community/Organization|Organization]]", "[[../../../Society/Agent/Person|Person]]"]
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Relation/has/has_broker|has_broker]]"
    - "[[/_public/schema-org/Relation/has/has_broker.public|has_broker.public]]"
    - "[[/_internal/schema-org/Relation/has/has_broker.internal|has_broker.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_broker.protect|has_broker.protect]]"
    - "[[/_private/schema-org/Relation/has/has_broker.private|has_broker.private]]"
    - "[[/_personal/schema-org/Relation/has/has_broker.personal|has_broker.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_broker.secret|has_broker.secret]]"
dv_has_domain: ["[[../../Class/is_a_/Intangible/Invoice|Invoice]]", "[[../../Class/is_a_/Intangible/Order|Order]]", "[[../../Class/is_a_/Intangible/Reservation|Reservation]]", "[[../../../Society/Agent/Community/Organization/Business/Service|Service]]"]
dv_has_name: has_broker
dv_has_range: ["[[../../../Society/Agent/Community/Organization|Organization]]", "[[../../../Society/Agent/Person|Person]]"]
dv_is_same_as:
  - "[[/_Standards/schema-org/Relation/has/has_broker|has_broker]]"
  - "[[/_public/schema-org/Relation/has/has_broker.public|has_broker.public]]"
  - "[[/_internal/schema-org/Relation/has/has_broker.internal|has_broker.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_broker.protect|has_broker.protect]]"
  - "[[/_private/schema-org/Relation/has/has_broker.private|has_broker.private]]"
  - "[[/_personal/schema-org/Relation/has/has_broker.personal|has_broker.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_broker.secret|has_broker.secret]]"
---

# [[has_broker]] 

is_a :: [[../../Relation|Relation]]
#is_a_/relation 
#class/Relation

#has_/inverse :: [[is_broker_of]] 

Use it like this: 
- #has_/broker : :  `=this.dv_has_range` 
- has_broker : :  `=this.dv_has_range` 
- is_broker_of : :  `=this.dv_has_domain` 
- #is_/broker_of : :  `=this.dv_has_domain` 

An entity that arranges for an exchange between a buyer and a seller.  

In most cases a broker never acquires or releases ownership of a product or service involved in an exchange. 

If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.

This `supersedes` the Term `bookingAgent`. 

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_broker|has_broker]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_broker.public|has_broker.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_broker.internal|has_broker.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_broker.protect|has_broker.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_broker.private|has_broker.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_broker.personal|has_broker.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_broker.secret|has_broker.secret]] 

