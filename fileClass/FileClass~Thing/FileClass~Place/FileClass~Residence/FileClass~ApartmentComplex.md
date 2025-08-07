---
excludes: 
extends: FileClass~Thing/FileClass~Place/FileClass~Residence
fields:
- id: rHAIgZ
  name: NumberOfAccommodationUnits
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: WxdukX
  name: NumberOfAvailableAccommodationUnits
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: 9qgnIs
  name: NumberOfBedrooms
  options: {}
  type: Number
  path: ''
- id: h0GQYe
  name: PetsAllowed
  options: {}
  type: Boolean
  path: ''
icon: hotel
limit: 9
mapWithTag: false
tagNames:
- class/ApartmentComplex
- class/Thing/Place/Residence/ApartmentComplex
- is_an_/ApartmentComplex
- schema-org/ApartmentComplex
tags:
- class/FileClass
- class/ApartmentComplex
- '#is_an_/ApartmentComplex'
- class/Thing/Place/Residence/ApartmentComplex
version: 2.0
---

# ApartmentComplex
This is a kind of [[FileClass~Residence]]

Residence type: Apartment complex.


## Use one of these Tags for Objects of this Type:

#is_an_/ApartmentComplex
#class/ApartmentComplex
#class/Thing/Place/Residence/ApartmentComplex

## Properties:

### NumberOfAccommodationUnits
Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].

NumberOfAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### NumberOfAvailableAccommodationUnits
Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].

NumberOfAvailableAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### NumberOfBedrooms
The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].

NumberOfBedrooms:: {"type":"Number","options":{}}

### PetsAllowed
Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.

PetsAllowed:: {"type":"Boolean","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ApartmentComplex](/_Standards/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence/FileClass~ApartmentComplex.md) 

### #is_/same_as :: [FileClass~ApartmentComplex.public](/_public/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence/FileClass~ApartmentComplex.public.md) 

### #is_/same_as :: [FileClass~ApartmentComplex.internal](/_internal/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence/FileClass~ApartmentComplex.internal.md) 

### #is_/same_as :: [FileClass~ApartmentComplex.protect](/_protect/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence/FileClass~ApartmentComplex.protect.md) 

### #is_/same_as :: [FileClass~ApartmentComplex.private](/_private/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence/FileClass~ApartmentComplex.private.md) 

### #is_/same_as :: [FileClass~ApartmentComplex.personal](/_personal/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence/FileClass~ApartmentComplex.personal.md) 

### #is_/same_as :: [FileClass~ApartmentComplex.secret](/_secret/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence/FileClass~ApartmentComplex.secret.md)

