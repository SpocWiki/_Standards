---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ApartmentComplex, class/Thing/Place/Residence/ApartmentComplex, schema-org/ApartmentComplex]
tags: ["class/ApartmentComplex", "class/Thing/Place/Residence/ApartmentComplex"]
extends: FileClass~Thing/FileClass~Place/FileClass~Residence
---

#class/ApartmentComplex
#class/Thing/Place/Residence/ApartmentComplex


Residence type: Apartment complex.


Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].
NumberOfAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].
NumberOfAvailableAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].
NumberOfBedrooms:: {"type":"Number","options":{}}

Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.
PetsAllowed:: {"type":"Boolean","options":{}}
