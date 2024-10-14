---
limit: 9
mapWithTag: true
excludes: 
icon: globe
version: "2.71"
tagNames:
  - class/Place
  - class/Thing/Place
  - is_a_/Place
  - schema-org/Place
tags:
  - class/FileClass
  - class/Place
  - is_a_/Place
  - class/Thing/Place
extends: FileClass~Thing
fields:
  - id: xDT69L
    name: AdditionalProperty
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')
    type: MultiFile
    path: ""
  - id: khiDhm
    name: has_place_address
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')
    type: MultiFile
    path: ""
  - id: Kcv5pc
    name: AggregateRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating/AggregateRating')
    type: MultiFile
    path: ""
  - id: kbfIe4
    name: AmenityFeature
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification')
    type: MultiFile
    path: ""
  - id: CZ1Yjn
    name: BranchCode
    options: {}
    type: Input
    path: ""
  - id: PlvZrm
    name: FaxNumber
    options: {}
    type: Input
    path: ""
  - id: e87cuQ
    name: Geo
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/GeoCoordinates')
    type: MultiFile
    path: ""
  - id: 72bhFw
    name: has_place_disjoint
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: b6iLkX
    name: has_places_equal
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: akaKB4
    name: has_place_overlapping
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: g4KgNy
    name: has_place_touching
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: uwnmnP
    name: has_place_within
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: ojuihd
    name: GlobalLocationNumber
    options: {}
    type: Input
    path: ""
  - id: dihHaJ
    name: has_place_drive_through_service
    options: {}
    type: Boolean
    path: ""
  - id: JuttB1
    name: has_place_map
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Map')
    type: MultiFile
    path: ""
  - id: ZY9dJx
    name: has_place_access_for_free
    options: {}
    type: Boolean
    path: ""
  - id: EkdxFr
    name: IsicV4
    options: {}
    type: Input
    path: ""
  - id: aYs3i6
    name: Keywords
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: PAXN7M
    name: has_place_latitude
    options: {}
    type: Number
    path: ""
  - id: ML2S8v
    name: Logo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: bQdwq5
    name: has_place_longitude
    options: {}
    type: Number
    path: ""
  - id: FXWp5z
    name: MaximumAttendeeCapacity
    options: {}
    type: Number
    path: ""
  - id: Q3LHXa
    name: OpeningHoursSpecification
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')
    type: MultiFile
    path: ""
  - id: zJ4x4m
    name: Photo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: 8QRKWA
    name: has_place_access_public
    options: {}
    type: Boolean
    path: ""
  - id: bPnNjc
    name: Review
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ""
  - id: J5eCFD
    name: Slogan
    options: {}
    type: Input
    path: ""
  - id: pLPhMF
    name: has_place_smoking_allowed
    options: {}
    type: Boolean
    path: ""
  - id: mPcr1A
    name: SpecialOpeningHoursSpecification
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')
    type: MultiFile
    path: ""
  - id: x9sihw
    name: Telephone
    options: {}
    type: Input
    path: ""
  - id: k0T9oW
    name: TourBookingPage
    options: {}
    type: Input
    path: ""
  - id: ceZqW2
    name: has_event
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
  - name: has_place_country
    type: File
    options: {}
    path: ""
    id: POdmJM
  - name: has_place_county
    type: File
    options: {}
    path: ""
    id: ay2Tgr
  - name: has_place_province
    type: File
    options: {}
    path: ""
    id: nV8JQQ
  - name: has_place_city
    type: File
    options: {}
    path: ""
    id: nMCnhZ
  - name: has_place_borough
    type: File
    options: {}
    path: ""
    id: BVSJ0j
  - name: has_place_elevation_in_meters
    type: Number
    options: {}
    path: ""
    id: pUfIqG
  - name: has_place_postal_code
    type: Input
    options: {}
    path: ""
    id: zq2d61
filesPaths: 
bookmarksGroups: 
savedViews: []
favoriteView: 
fieldsOrder:
  - zq2d61
  - BVSJ0j
  - nMCnhZ
  - nV8JQQ
  - ay2Tgr
  - POdmJM
  - ceZqW2
  - k0T9oW
  - x9sihw
  - pLPhMF
  - 8QRKWA
  - ZY9dJx
  - J5eCFD
  - bPnNjc
  - zJ4x4m
  - mPcr1A
  - Q3LHXa
  - FXWp5z
  - pUfIqG
  - bQdwq5
  - PAXN7M
  - ML2S8v
  - aYs3i6
  - EkdxFr
  - JuttB1
  - dihHaJ
  - ojuihd
  - uwnmnP
  - g4KgNy
  - akaKB4
  - b6iLkX
  - 72bhFw
  - e87cuQ
  - PlvZrm
  - CZ1Yjn
  - kbfIe4
  - Kcv5pc
  - khiDhm
  - xDT69L
---

# Place
This is a kind of [[FileClass~Thing]]

Entities that have a somewhat fixed, physical extension.

## Use one of these Tags for Objects of this Type:

#is_a_/Place
#class/Place
#class/Thing/Place

## Properties:

### AdditionalProperty
A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.

Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) 
will typically expect such data to be provided using those properties, 
rather than using the generic property/value mechanism.

AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

### Address
Physical address of the item.

Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### AggregateRating
The overall rating, based on a collection of reviews or ratings, of the item.

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

### AmenityFeature
An amenity feature (e.g. a characteristic or service) of the Accommodation. 
This generic property does not make a statement about 
whether the feature is included in an offer for the main accommodation 
or available at extra costs.

AmenityFeature:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification')"}}

### BranchCode
A short textual code (also called "store code") 
that uniquely identifies a place of business. 
The code is typically assigned by the [[../../schema-org/Relation/has/has_parent_organization|parent-organization]] 
and used in structured URLs.

For example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.

BranchCode:: {"type":"Input","options":{}}

### ContainedInPlace
The basic containment relation between a place and one that contains it.

Inverse to [[#ContainsPlace]].

### ContainsPlace
The basic containment relation between a place and another that it contains.
Inverse to [[#ContainedInPlace]].

### FaxNumber
The fax number.

FaxNumber:: {"type":"Input","options":{}}

### Geo
The [[../../schema-org/Class/is_a_/Intangible/structured_value/geo_coordinates|Geo_Coordinates]] of the place.

Geo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoCoordinates')"}}

### GeoContains
Represents a relationship between two geometries 
(or the places they represent), 
relating a containing geometry to a contained geometry. 
"a contains b iff no points of b lie in the exterior of a, 
and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

Inverse of [[#GeoWithin]].

### GeoCoveredBy
Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

Inverse of [[#GeoCovers]].
### GeoCovers
Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

Inverse of [[#GeoCoveredBy]].
### GeoCrosses
Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

### GeoDisjoint
Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)

GeoDisjoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoEquals
Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).

GeoEquals:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoIntersects
Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

### GeoOverlaps
Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoOverlaps:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoTouches
Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)

GeoTouches:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoWithin
Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoWithin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

Inverse of [[#GeoContains]].

### GlobalLocationNumber
The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes 
also referred to as International Location Number or ILN) 
of the respective organization, person, or place. 
The GLN is a 13-digit number used to identify parties and physical locations.

GlobalLocationNumber:: {"type":"Input","options":{}}

### HasDriveThroughService
Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) 
offers a service that can be used by driving through in a car. 
In the case of [[CovidTestingFacility]] such facilities could potentially 
help with social distancing from other potentially-infected users.

HasDriveThroughService:: {"type":"Boolean","options":{}}

### HasMap
A URL to a map of the place.

HasMap:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Map')"}}

### IsAccessibleForFree
A flag to signal that the item, event, or place is accessible for free.

IsAccessibleForFree:: {"type":"Boolean","options":{}}

### IsicV4
The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.

IsicV4:: {"type":"Input","options":{}}

### Keywords
Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.

Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Latitude
The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)).

Latitude:: {"type":"Number","options":{}}

### Longitude
The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)).

Longitude:: {"type":"Number","options":{}}

### Logo
An associated logo.

Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### MaximumAttendeeCapacity
The total number of individuals that may attend an event or venue.

MaximumAttendeeCapacity:: {"type":"Number","options":{}}

### OpeningHoursSpecification
The opening hours of a certain place.

OpeningHoursSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}

### Photo
A photograph of this place.

Photo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### PublicAccess
A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value

PublicAccess:: {"type":"Boolean","options":{}}

### Review
A review of the item.

Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### Slogan
A slogan or motto associated with the item.

Slogan:: {"type":"Input","options":{}}

### SmokingAllowed
Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.

SmokingAllowed:: {"type":"Boolean","options":{}}

### SpecialOpeningHoursSpecification
The special opening hours of a certain place.

Use this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].

SpecialOpeningHoursSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}

### Telephone
The telephone number.

Telephone:: {"type":"Input","options":{}}

### TourBookingPage
A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.

TourBookingPage:: {"type":"Input","options":{}}

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


## Confidential Links & Embeds: 

### [FileClass~Place](/_public/fileClass/FileClass~Thing/FileClass~Place.md) 

### [FileClass~Place.internal](/_internal/fileClass/FileClass~Thing/FileClass~Place.internal.md) 

### [FileClass~Place.protect](/_protect/fileClass/FileClass~Thing/FileClass~Place.protect.md) 

### [FileClass~Place.private](/_private/fileClass/FileClass~Thing/FileClass~Place.private.md) 

### [FileClass~Place.personal](/_personal/fileClass/FileClass~Thing/FileClass~Place.personal.md) 

### [FileClass~Place.secret](/_secret/fileClass/FileClass~Thing/FileClass~Place.secret.md) 
