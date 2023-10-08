---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BedDetails, class/Thing/Intangible/BedDetails, schema-org/BedDetails]
tags: ["class/BedDetails", "class/Thing/Intangible/BedDetails"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/BedDetails
#class/Thing/Intangible/BedDetails


An entity holding detailed information about the available bed types, e.g. the quantity of twin beds for a hotel room. For the single case of just one bed of a certain type, you can use bed directly with a text. See also [[BedType]] (under development).


The quantity of the given bed type available in the HotelRoom, Suite, House, or Apartment.
NumberOfBeds:: {"type":"Number","options":{}}

The type of bed to which the BedDetail refers, i.e. the type of bed available in the quantity indicated by quantity.
TypeOfBed:: {"type":"Input","options":{}}
