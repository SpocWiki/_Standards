---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate geo
publish: true

# Hugo Tags
type: Pred_geo

title: has_geo_location_eligible_region
linkTitle: has_geo_location_eligible_region

keywords: [eligible_region]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- eligible-region
- eligible_region
- eligibleRegion
- has_geo_location_eligible_region
---

Predicate to describe the geo of ActionAccessSpecification, DeliveryChargeSpecification, Demand, Offer.

Use it like this: 
- [ #has_/geo/_eligible_region :: GeoShape, Place, Text ] or 
- [ has_geo_eligible_region :: GeoShape, Place, Text ] 

The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.&lt;br/&gt;&lt;br/&gt;

See also [[ineligibleRegion]].

Predicate describes that: 
[ #has_/domain  :: ActionAccessSpecification, DeliveryChargeSpecification, Demand, Offer ]
( #has_/name :: has_geo_location_eligible_region )
( #has_/range :: GeoShape, Place, Text )

[ #is_/sub_property_of  :: areaServed ]



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_eligible_region.md|has_geo_eligible_region]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_eligible_region.internal.md|has_geo_eligible_region.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_eligible_region.protect.md|has_geo_eligible_region.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_eligible_region.private.md|has_geo_eligible_region.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_eligible_region.personal.md|has_geo_eligible_region.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_eligible_region.secret.md|has_geo_eligible_region.secret]] 
