---
aliases:
  - flight-number
  - id_of_flight
  - flightNumber
  - has_id_of_flight
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - flight
  - number
layout:
license: CC BY-SA 4.0
linkTitle: has_id_of_flight
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Text
title: has_id_of_flight
type: Pred_Text
---

Predicate to describe the Text of Flight.

Use it like this: 
- [ #has_/id_/of_flight :: Text ] or 
- [ has_id_of_flight :: Text ] 

The unique identifier for a flight including the airline IATA code. For example, if describing United flight 110, where the IATA code for United is "UA", the flightNumber is "UA110".

Predicated describes that: 
[ #has_/domain  :: Flight ]
( #has_/name :: has_id_of_flight )
( #has_/range :: Text )

[ #is_/sub_property_of  :: identifier ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_of_flight](/_Standards/schema-org/Property/has_name/has_id_of_flight.md) 

### #is_/same_as :: [has_id_of_flight.public](/_public/schema-org/Property/has_name/has_id_of_flight.public.md) 

### #is_/same_as :: [has_id_of_flight.internal](/_internal/schema-org/Property/has_name/has_id_of_flight.internal.md) 

### #is_/same_as :: [has_id_of_flight.protect](/_protect/schema-org/Property/has_name/has_id_of_flight.protect.md) 

### #is_/same_as :: [has_id_of_flight.private](/_private/schema-org/Property/has_name/has_id_of_flight.private.md) 

### #is_/same_as :: [has_id_of_flight.personal](/_personal/schema-org/Property/has_name/has_id_of_flight.personal.md) 

### #is_/same_as :: [has_id_of_flight.secret](/_secret/schema-org/Property/has_name/has_id_of_flight.secret.md)

