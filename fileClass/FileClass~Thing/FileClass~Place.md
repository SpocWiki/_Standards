---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Place, class/Thing/Place, schema-org/Place]
tags: ["class/Place", "class/Thing/Place"]
extends: FileClass~Thing
---

#class/Place
#class/Thing/Place

AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}
AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}
AmenityFeature:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue/LocationFeatureSpecification')"}}
BranchCode:: {"type":"Input","options":{}}
ContainedInPlace:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
ContainsPlace:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
FaxNumber:: {"type":"Input","options":{}}
Geo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoCoordinates')"}}
GeoContains:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoCoveredBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoCovers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoCrosses:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoDisjoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoEquals:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoIntersects:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoOverlaps:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoTouches:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GeoWithin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}
GlobalLocationNumber:: {"type":"Input","options":{}}
HasDriveThroughService:: {"type":"Boolean","options":{}}
HasMap:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Map')"}}
IsAccessibleForFree:: {"type":"Boolean","options":{}}
IsicV4:: {"type":"Input","options":{}}
Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
Latitude:: {"type":"Number","options":{}}
Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
Longitude:: {"type":"Number","options":{}}
MaximumAttendeeCapacity:: {"type":"Number","options":{}}
OpeningHoursSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}
Photo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
PublicAccess:: {"type":"Boolean","options":{}}
Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
Slogan:: {"type":"Input","options":{}}
SmokingAllowed:: {"type":"Boolean","options":{}}
SpecialOpeningHoursSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}
Telephone:: {"type":"Input","options":{}}
TourBookingPage:: {"type":"Input","options":{}}
Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
