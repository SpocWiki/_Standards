---
limit: 9
mapWithTag: false
excludes: 
icon: hotel
version: "2.0"
tagNames:
  - class/ApartmentComplex
  - class/Thing/Place/Residence/ApartmentComplex
  - is_an_/ApartmentComplex
  - schema-org/ApartmentComplex
tags:
  - class/FileClass
  - class/ApartmentComplex
  - "#is_an_/ApartmentComplex"
  - class/Thing/Place/Residence/ApartmentComplex
extends: FileClass~Thing/FileClass~Place/FileClass~Residence
fields:
  - id: 6mKXSo
    name: NumberOfAccommodationUnits
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: m0NmoN
    name: NumberOfAvailableAccommodationUnits
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: RcZiKq
    name: NumberOfBedrooms
    options: {}
    type: Number
    path: ""
  - id: DZKLmY
    name: PetsAllowed
    options: {}
    type: Boolean
    path: ""
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


