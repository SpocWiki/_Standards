﻿---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_latitude
linkTitle: has_latitude

keywords: [latitude]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- "schema:latitude"
- latitude
- has_geo_latitude
- has_place_latitude
- has_value_for_place_latitude
- has_value_for_geo_latitude
---

The latitude of a location in Degrees with decimal Fractions. 
For example <code>37.42242</code> (<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>).

- #is_/different_from :: #has_/location which is a Relation to a [[Place]] with Latitude 

Predicate to describe the Quantity of [[../../Class/is_a_/place|Places]] and [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], 
together with [[has_place_longitude|longitude]] and [[has_place_elevation_in_meters|elevation]].
but not [[has_place_altitude_in_meters|altitude]], which is typically used for flying or diving Objects.

Use it like this: 
- [ #has_/place_/latitude :: Number, Text ] or 
- [ has_place_latitude :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] ] 

Predicate describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], [[../../Class/is_a_/place|Place]] ]
( #has_/name :: has_place_latitude )
( #has_/range :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] )

## Confidential Links & Embeds: 

### [has_place_latitude](/_public/schema-org/Property/has_value_for/has_place_latitude.md) 

### [has_place_latitude.internal](/_internal/schema-org/Property/has_value_for/has_place_latitude.internal.md) 

### [has_place_latitude.protect](/_protect/schema-org/Property/has_value_for/has_place_latitude.protect.md) 

### [has_place_latitude.private](/_private/schema-org/Property/has_value_for/has_place_latitude.private.md) 

### [has_place_latitude.personal](/_personal/schema-org/Property/has_value_for/has_place_latitude.personal.md) 

### [has_place_latitude.secret](/_secret/schema-org/Property/has_value_for/has_place_latitude.secret.md) 
