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

title: has_geo_location_spatial_coverage
linkTitle: has_geo_location_spatial_coverage

keywords: [spatial_coverage]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/geo

aliases:
- spatial-coverage
- spatial_coverage
- spatialCoverage
- has_geo_location_spatial_coverage
---

Predicate to describe the geo of CreativeWork.

Use it like this: 
- [ #has_/geo/_spatial_coverage :: Place ] or 
- [ has_geo_spatial_coverage :: Place ] 

The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of
      contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates
      areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.

Predicate describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_geo_location_spatial_coverage )
( #has_/range :: Place )

[ #is_/sub_property_of  :: contentLocation ]

[ #has_/sub_properties :: [ announcementLocation, legislationJurisdiction ] ]



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/geos/has_geo_spatial_coverage.md|has_geo_spatial_coverage]] 
- [[../../../../_internal/schema.org/Predicate/geos/has_geo_spatial_coverage.internal.md|has_geo_spatial_coverage.internal]] 
- [[../../../../_protect/schema.org/Predicate/geos/has_geo_spatial_coverage.protect.md|has_geo_spatial_coverage.protect]] 
- [[../../../../_private/schema.org/Predicate/geos/has_geo_spatial_coverage.private.md|has_geo_spatial_coverage.private]] 
- [[../../../../_personal/schema.org/Predicate/geos/has_geo_spatial_coverage.personal.md|has_geo_spatial_coverage.personal]] 
- [[../../../../_secret/schema.org/Predicate/geos/has_geo_spatial_coverage.secret.md|has_geo_spatial_coverage.secret]] 
