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

title: has_id_serial
linkTitle: has_id_serial

keywords: [serial, number]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- serial-number
- id_serial
- serialNumber
- has_id_serial
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
- [[../../../../_public/schema.org/Predicate/Texts/has_id_serial.md|has_id_serial]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_id_serial.internal.md|has_id_serial.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_id_serial.protect.md|has_id_serial.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_id_serial.private.md|has_id_serial.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_id_serial.personal.md|has_id_serial.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_id_serial.secret.md|has_id_serial.secret]] 
