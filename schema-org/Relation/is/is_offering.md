---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Relation
publish: true
type: Predi_Relation
title: is_offering
linkTitle: is_offering
keywords:
  - offers
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Relation
  - schema-org/Relation
aliases:
  - offers
  - is_offering
  - schema:offers
  - dbo:offers
---

Use it like this: 
- [ #is_/offering :: Demand, Offer ] or 
- [ is_offering :: Demand, Offer ] 

An offer to provide this item;

for example, an offer to sell a product, rent the DVD of a movie, 
perform a service, or give away tickets to an event. 

Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. 

This property can also be used to describe a [[Demand]]. 

While this property is listed as expected on a number of common types, it can be used in others. 
In that case, using a second type, such as Product or a subtype of Product, 
can clarify the nature of the offer.

Relation describes that: 
[ #has_/domain  :: AggregateOffer, CreativeWork, EducationalOccupationalProgram, Event, MenuItem, Product, Service, Trip ]
( #has_/name :: is_offering )
( #has_/range :: Demand, Offer )

[ #is_/inverse_of  :: itemOffered ]


## Confidential Links & Embeds: 

### #is_/same_as :: [is_offering](/_Standards/schema-org/Relation/is/is_offering.md) 

### #is_/same_as :: [is_offering.public](/_public/schema-org/Relation/is/is_offering.public.md) 

### #is_/same_as :: [is_offering.internal](/_internal/schema-org/Relation/is/is_offering.internal.md) 

### #is_/same_as :: [is_offering.protect](/_protect/schema-org/Relation/is/is_offering.protect.md) 

### #is_/same_as :: [is_offering.private](/_private/schema-org/Relation/is/is_offering.private.md) 

### #is_/same_as :: [is_offering.personal](/_personal/schema-org/Relation/is/is_offering.personal.md) 

### #is_/same_as :: [is_offering.secret](/_secret/schema-org/Relation/is/is_offering.secret.md)

