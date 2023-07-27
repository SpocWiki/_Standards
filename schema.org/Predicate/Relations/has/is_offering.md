---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: is_offering

linkTitle: is_offering
keywords: [offers]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- offers
- is_offering
---

Use it like this: 
- [ #is/_offering :: Demand, Offer ] or 
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
- [[../../../../../_public/schema.org/Predicate/Relations/has/is_offering.md|is_offering]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/is_offering.internal.md|is_offering.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/is_offering.protect.md|is_offering.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/is_offering.private.md|is_offering.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/is_offering.personal.md|is_offering.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/is_offering.secret.md|is_offering.secret]] 
