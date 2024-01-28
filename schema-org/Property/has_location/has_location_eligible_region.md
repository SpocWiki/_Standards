---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate geo
publish: true

# Hugo Tags
type: Pred_geo

title: has_location_eligible_region
linkTitle: has_location_eligible_region

keywords: [eligible_region]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- eligible-region
- eligible_region
- eligibleRegion
- has_location_eligible_region
---

Predicate to describe the geo of ActionAccessSpecification, DeliveryChargeSpecification, Demand, Offer.

Use it like this: 
- [ #has_/location_/eligible_region :: GeoShape, Place, Text ] or 
- [ has_location_eligible_region :: GeoShape, Place, Text ] 

The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.



See also [[ineligibleRegion]].

Predicate describes that: 
[ #has_/domain  :: ActionAccessSpecification, DeliveryChargeSpecification, Demand, Offer ]
( #has_/name :: has_location_eligible_region )
( #has_/range :: GeoShape, Place, Text )

[ #is_/sub_property_of  :: areaServed ]

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Property/has_location/has_location_eligible_region|has_location_eligible_region]] 
- [[../../../../_public/schema-org/Property/has_location/has_location_eligible_region.public|has_location_eligible_region.public]] 
- [[../../../../_internal/schema-org/Property/has_location/has_location_eligible_region.internal|has_location_eligible_region.internal]] 
- [[../../../../_protect/schema-org/Property/has_location/has_location_eligible_region.protect|has_location_eligible_region.protect]] 
- [[../../../../_private/schema-org/Property/has_location/has_location_eligible_region.private|has_location_eligible_region.private]] 
- [[../../../../_personal/schema-org/Property/has_location/has_location_eligible_region.personal|has_location_eligible_region.personal]] 
- [[../../../../_secret/schema-org/Property/has_location/has_location_eligible_region.secret|has_location_eligible_region.secret]] 
