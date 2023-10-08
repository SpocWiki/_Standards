---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GeoCoordinates, class/Thing/Intangible/StructuredValue/GeoCoordinates, schema-org/GeoCoordinates]
tags: ["class/GeoCoordinates", "class/Thing/Intangible/StructuredValue/GeoCoordinates"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/GeoCoordinates
#class/Thing/Intangible/StructuredValue/GeoCoordinates


The geographic coordinates of a place or event.


Physical address of the item.
Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

The country. For example, USA. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO\_3166-1).
AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

The elevation of a location ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)). Values may be of the form 'NUMBER UNIT\\_OF\\_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') while numbers alone should be assumed to be a value in meters.
Elevation:: {"type":"Number","options":{}}

The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)).
Latitude:: {"type":"Number","options":{}}

The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)).
Longitude:: {"type":"Number","options":{}}

The postal code. For example, 94043.
PostalCode:: {"type":"Input","options":{}}
