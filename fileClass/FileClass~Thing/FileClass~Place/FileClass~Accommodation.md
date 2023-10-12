---
limit: 9
mapWithTag: true
excludes:
icon: hotel
version: 5
tagNames: [class/Accommodation, class/Thing/Place/Accommodation, is_an_/Accommodation, schema-org/Accommodation]
tags: ["class/Accommodation", "#is_/an_/Accommodation", "class/Thing/Place/Accommodation"]
extends: FileClass~Thing/FileClass~Place
---

# Accommodation
This is a kind of [[FileClass~Place]]

An accommodation is a place that can accommodate human beings, e.g. a hotel room, a camping pitch, or a meeting room. Many accommodations are for overnight stays, but this is not a mandatory requirement.  
 For more specific types of accommodations not defined in schema.org, one can use [[additionalType]] with external vocabularies.  
 &lt;br /&gt;&lt;br /&gt;  
 See also the &lt;a href="/docs/hotels.html"&gt;dedicated document on the use of schema.org for marking up hotels and other forms of accommodations&lt;/a&gt;.


## Use one of these Tags for Objects of this Type:

#is_/an_/Accommodation
#class/Accommodation
#class/Thing/Place/Accommodation

## Properties:

### AccommodationCategory
Category of an [[Accommodation]], following real estate conventions, e.g. RESO (see [PropertySubType](https://ddwiki.reso.org/display/DDW17/PropertySubType+Field), and [PropertyType](https://ddwiki.reso.org/display/DDW17/PropertyType+Field) fields  for suggested values).

AccommodationCategory:: {"type":"Input","options":{}}

### AccommodationFloorPlan
A floorplan of some [[Accommodation]].

AccommodationFloorPlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/FloorPlan')"}}

### Bed
The type of bed or beds included in the accommodation. For the single case of just one bed of a certain type, you use bed directly with a text.  
 If you want to indicate the quantity of a certain kind of bed, use an instance of BedDetails. For more detailed information, use the amenityFeature property.

Bed:: {"type":"Input","options":{}}

### FloorLevel
The floor level for an [[Accommodation]] in a multi-storey building. Since counting  
 systems [vary internationally](https://en.wikipedia.org/wiki/Storey#Consecutive\_number\_floor\_designations), the local system should be used where possible.

FloorLevel:: {"type":"Input","options":{}}

### FloorSize
The size of the accommodation, e.g. in square meter or squarefoot.  
 Typical unit code(s): MTK for square meter, FTK for square foot, or YDK for square yard

FloorSize:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### LeaseLength
Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.

LeaseLength:: {"type":"Number","options":{"min":"0","max":"2359"}}

### NumberOfBathroomsTotal
The total integer number of bathrooms in some [[Accommodation]], following real estate conventions as [documented in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsTotalInteger+Field): "The simple sum of the number of bathrooms. For example for a property with two Full Bathrooms and one Half Bathroom, the Bathrooms Total Integer will be 3.". See also [[numberOfRooms]].

NumberOfBathroomsTotal:: {"type":"Number","options":{}}

### NumberOfBedrooms
The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].

NumberOfBedrooms:: {"type":"Number","options":{}}

### NumberOfFullBathrooms
Number of full bathrooms - The total number of full and ¾ bathrooms in an [[Accommodation]]. This corresponds to the [BathroomsFull field in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsFull+Field).

NumberOfFullBathrooms:: {"type":"Number","options":{}}

### NumberOfPartialBathrooms
Number of partial bathrooms - The total number of half and ¼ bathrooms in an [[Accommodation]]. This corresponds to the [BathroomsPartial field in RESO](https://ddwiki.reso.org/display/DDW17/BathroomsPartial+Field).

NumberOfPartialBathrooms:: {"type":"Number","options":{}}

### NumberOfRooms
The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.  
 Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.

NumberOfRooms:: {"type":"Number","options":{}}

### Occupancy
The allowed total occupancy for the accommodation in persons (including infants etc). For individual accommodations, this is not necessarily the legal maximum but defines the permitted usage as per the contractual agreement (e.g. a double room used by a single person).  
 Typical unit code(s): C62 for person

Occupancy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### PermittedUsage
Indications regarding the permitted usage of the accommodation.

PermittedUsage:: {"type":"Input","options":{}}

### PetsAllowed
Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.

PetsAllowed:: {"type":"Boolean","options":{}}

### YearBuilt
The year an [[Accommodation]] was constructed. This corresponds to the [YearBuilt field in RESO](https://ddwiki.reso.org/display/DDW17/YearBuilt+Field).

YearBuilt:: {"type":"Number","options":{}}


