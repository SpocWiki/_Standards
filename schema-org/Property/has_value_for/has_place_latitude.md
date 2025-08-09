---
aliases:
- "schema:latitude"
- latitude
- has_geo_latitude
- has_place_latitude
- has_value_for_place_latitude
- has_value_for_geo_latitude
- "geo:lat"
confidential: public
cssclasses:
- Predicate
- Quantity
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- latitude
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_latitude
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Quantity
title: has_latitude
type: Predi_Quantity
---

The latitude of a location on the WGS84 Geoid in Degrees with decimal Fractions. 
For example <code>37.42242</code> (<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>).

- #is_/different_from :: #has_/location which is a Relation to a [[../../../Earth/Geography/Place]] with Latitude 

Predicate to describe the Quantity of [[../../../Earth/Geography/Place|Places]] and [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], 
together with [[has_place_longitude|longitude]] and [[has_place_elevation_meters|elevation]].
but not [[has_place_altitude_meters|altitude]], which adds to [[has_place_elevation_meters|elevation]] and is typically used for flying (positive) or diving (negative) Objects.

Use it like this: 
- [ #has_/place_/latitude :: Number, Text ] or 
- [ has_place_latitude :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] ] 

Predicate describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/structured_value/geo_coordinates|GeoCoordinates]], [[../../../Earth/Geography/Place|Place]] ]
( #has_/name :: has_place_latitude )
( #has_/range :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_place_latitude](/_Standards/schema-org/Property/has_value_for/has_place_latitude.md) 

### #is_/same_as :: [has_place_latitude.public](/_public/schema-org/Property/has_value_for/has_place_latitude.public.md) 

### #is_/same_as :: [has_place_latitude.internal](/_internal/schema-org/Property/has_value_for/has_place_latitude.internal.md) 

### #is_/same_as :: [has_place_latitude.protect](/_protect/schema-org/Property/has_value_for/has_place_latitude.protect.md) 

### #is_/same_as :: [has_place_latitude.private](/_private/schema-org/Property/has_value_for/has_place_latitude.private.md) 

### #is_/same_as :: [has_place_latitude.personal](/_personal/schema-org/Property/has_value_for/has_place_latitude.personal.md) 

### #is_/same_as :: [has_place_latitude.secret](/_secret/schema-org/Property/has_value_for/has_place_latitude.secret.md)

