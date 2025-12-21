---
aliases:
  - serial-number
  - id_serial
  - serialNumber
  - has_id_serial
  - has id serial
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - serial
  - number
layout: ''
license: CC BY-SA 4.0
linkTitle: has_id_serial
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Text
title: has_id_serial
type: Pred_Text
---

Predicate to describe the Text of Demand, IndividualProduct, Offer.

Use it like this: 
- [ #has_/id_/serial :: Text ] or 
- [ has_id_serial :: Text ] 

The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.

Predicated describes that: 
[ #has_/domain  :: Demand, IndividualProduct, Offer ]
( #has_/name :: has_id_serial )
( #has_/range :: Text )

[ #is_/sub_property_of  :: identifier ]

[ #has_/sub_properties :: [ vehicleIdentificationNumber ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_serial](/_Standards/schema-org/Property/has_name/has_id_serial.md) 

### #is_/same_as :: [has_id_serial.public](/_public/schema-org/Property/has_name/has_id_serial.public.md) 

### #is_/same_as :: [has_id_serial.internal](/_internal/schema-org/Property/has_name/has_id_serial.internal.md) 

### #is_/same_as :: [has_id_serial.protect](/_protect/schema-org/Property/has_name/has_id_serial.protect.md) 

### #is_/same_as :: [has_id_serial.private](/_private/schema-org/Property/has_name/has_id_serial.private.md) 

### #is_/same_as :: [has_id_serial.personal](/_personal/schema-org/Property/has_name/has_id_serial.personal.md) 

### #is_/same_as :: [has_id_serial.secret](/_secret/schema-org/Property/has_name/has_id_serial.secret.md)

