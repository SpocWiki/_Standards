---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/FloorPlan
  - class/Thing/Intangible/FloorPlan
  - is_a_/FloorPlan
  - schema-org/FloorPlan
tags:
  - class/FileClass
  - class/FloorPlan
  - is_a_/FloorPlan
  - class/Thing/Intangible/FloorPlan
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: QeSMPA
    name: AmenityFeature
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification')
    type: MultiFile
    path: ""
  - id: R0uR5Z
    name: FloorSize
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: KFQ2rj
    name: IsPlanForApartment
    options:
      dvQueryString: dv.pages('#class/Thing/Place/Accommodation')
    type: MultiFile
    path: ""
  - id: INpLk4
    name: LayoutImage
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: EJSZdo
    name: NumberOfAccommodationUnits
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: ZF21xu
    name: NumberOfAvailableAccommodationUnits
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: Can3Cf
    name: NumberOfBathroomsTotal
    options: {}
    type: Number
    path: ""
  - id: aa87iA
    name: NumberOfBedrooms
    options: {}
    type: Number
    path: ""
  - id: VSYhE9
    name: NumberOfFullBathrooms
    options: {}
    type: Number
    path: ""
  - id: vOzXoC
    name: NumberOfPartialBathrooms
    options: {}
    type: Number
    path: ""
  - id: GNPgnB
    name: NumberOfRooms
    options: {}
    type: Number
    path: ""
  - id: 1CW623
    name: PetsAllowed
    options: {}
    type: Boolean
    path: ""
---

# FloorPlan
This is a kind of [[FileClass~Intangible]]

A FloorPlan is an explicit representation of a collection of similar accommodations, allowing the provision of common information (room counts, sizes, layout diagrams) and offers for rental or sale. In typical use, some [[ApartmentComplex]] has an [[accommodationFloorPlan]] which is a [[FloorPlan]].  A FloorPlan is always in the context of a particular place, either a larger [[ApartmentComplex]] or a single [[Apartment]]. The visual/spatial aspects of a floor plan (i.e. room layout, [see wikipedia](https://en.wikipedia.org/wiki/Floor\_plan)) can be indicated using [[image]].


## Use one of these Tags for Objects of this Type:

#is_a_/FloorPlan
#class/FloorPlan
#class/Thing/Intangible/FloorPlan

## Properties:

### AmenityFeature
An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.

AmenityFeature:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification')"}}

### FloorSize
The size of the accommodation, e.g. in square meter or squarefoot.  
 Typical unit code(s): MTK for square meter, FTK for square foot, or YDK for square yard

FloorSize:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### IsPlanForApartment
Indicates some accommodation that this floor plan describes.

IsPlanForApartment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/Accommodation')"}}

### LayoutImage
A schematic image showing the floorplan layout.

LayoutImage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### NumberOfAccommodationUnits
Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].

NumberOfAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### NumberOfAvailableAccommodationUnits
Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].

NumberOfAvailableAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

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

### PetsAllowed
Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.

PetsAllowed:: {"type":"Boolean","options":{}}


## Confidential Links & Embeds: 

### [FileClass~FloorPlan](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~FloorPlan.md) 

### [FileClass~FloorPlan.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~FloorPlan.public.md) 

### [FileClass~FloorPlan.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~FloorPlan.internal.md) 

### [FileClass~FloorPlan.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~FloorPlan.protect.md) 

### [FileClass~FloorPlan.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~FloorPlan.private.md) 

### [FileClass~FloorPlan.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~FloorPlan.personal.md) 

### [FileClass~FloorPlan.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~FloorPlan.secret.md)

