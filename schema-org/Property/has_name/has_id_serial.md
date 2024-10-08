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
- [[../../../../_Standards/schema-org/Predicate/Texts/has_id_serial|has_id_serial]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_id_serial.public|has_id_serial.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_id_serial.internal|has_id_serial.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_id_serial.protect|has_id_serial.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_id_serial.private|has_id_serial.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_id_serial.personal|has_id_serial.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_id_serial.secret|has_id_serial.secret]] 
