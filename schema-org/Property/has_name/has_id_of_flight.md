---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_id_of_flight
linkTitle: has_id_of_flight

keywords: [flight, number]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- flight-number
- id_of_flight
- flightNumber
- has_id_of_flight
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

### [has_id_of_flight](/_Standards/schema-org/Property/has_name/has_id_of_flight.md) 

### [has_id_of_flight.public](/_public/schema-org/Property/has_name/has_id_of_flight.public.md) 

### [has_id_of_flight.internal](/_internal/schema-org/Property/has_name/has_id_of_flight.internal.md) 

### [has_id_of_flight.protect](/_protect/schema-org/Property/has_name/has_id_of_flight.protect.md) 

### [has_id_of_flight.private](/_private/schema-org/Property/has_name/has_id_of_flight.private.md) 

### [has_id_of_flight.personal](/_personal/schema-org/Property/has_name/has_id_of_flight.personal.md) 

### [has_id_of_flight.secret](/_secret/schema-org/Property/has_name/has_id_of_flight.secret.md)

