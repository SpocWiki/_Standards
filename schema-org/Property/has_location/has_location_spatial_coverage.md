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

title: has_location_spatial_coverage
linkTitle: has_location_spatial_coverage

keywords: [spatial_coverage]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/geo

aliases:
- spatial-coverage
- spatial_coverage
- spatialCoverage
- has_location_spatial_coverage
---

Predicate to describe the geo of CreativeWork.

Use it like this: 
- [ #has_/location_/spatial_coverage :: Place ] or 
- [ has_location_spatial_coverage :: Place ] 

The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of
	  contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates
	  areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.

Predicate describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_location_spatial_coverage )
( #has_/range :: Place )

[ #is_/sub_property_of  :: contentLocation ]

[ #has_/sub_properties :: [ announcementLocation, legislationJurisdiction ] ]


## Confidential Links & Embeds: 

### [has_location_spatial_coverage](/_Standards/schema-org/Property/has_location/has_location_spatial_coverage.md) 

### [has_location_spatial_coverage.public](/_public/schema-org/Property/has_location/has_location_spatial_coverage.public.md) 

### [has_location_spatial_coverage.internal](/_internal/schema-org/Property/has_location/has_location_spatial_coverage.internal.md) 

### [has_location_spatial_coverage.protect](/_protect/schema-org/Property/has_location/has_location_spatial_coverage.protect.md) 

### [has_location_spatial_coverage.private](/_private/schema-org/Property/has_location/has_location_spatial_coverage.private.md) 

### [has_location_spatial_coverage.personal](/_personal/schema-org/Property/has_location/has_location_spatial_coverage.personal.md) 

### [has_location_spatial_coverage.secret](/_secret/schema-org/Property/has_location/has_location_spatial_coverage.secret.md)

