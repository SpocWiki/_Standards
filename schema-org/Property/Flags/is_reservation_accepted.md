---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Boolean
publish: true

# Hugo Tags
type: Pred_Bool

title: is_reservation_accepted
linkTitle: is_reservation_accepted

keywords: [reservation_accepted]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/True

aliases:
- reservation-accepted
- reservation_accepted
- acceptsReservations
- is_reservation_accepted
---

Use these simple Tags to mark Instances as True or False: 
#is_/reservation_accepted 
#is_not_/reservation_accepted 

Or write it as a Triple: 
[ is_reservation_accepted :: Boolean, Text, URL ] 

Indicates whether a FoodEstablishment accepts reservations. Values can be Boolean, an URL at which reservations can be made or (for backwards compatibility) the strings <code>Yes</code> or <code>No</code>.

Predicate describes that: 
[ #has_/domain  :: FoodEstablishment ]
( #has_/name :: is_reservation_accepted )
( #has_/range :: Boolean, Text, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [is_reservation_accepted](/_Standards/schema-org/Property/Flags/is_reservation_accepted.md) 

### #is_/same_as :: [is_reservation_accepted.public](/_public/schema-org/Property/Flags/is_reservation_accepted.public.md) 

### #is_/same_as :: [is_reservation_accepted.internal](/_internal/schema-org/Property/Flags/is_reservation_accepted.internal.md) 

### #is_/same_as :: [is_reservation_accepted.protect](/_protect/schema-org/Property/Flags/is_reservation_accepted.protect.md) 

### #is_/same_as :: [is_reservation_accepted.private](/_private/schema-org/Property/Flags/is_reservation_accepted.private.md) 

### #is_/same_as :: [is_reservation_accepted.personal](/_personal/schema-org/Property/Flags/is_reservation_accepted.personal.md) 

### #is_/same_as :: [is_reservation_accepted.secret](/_secret/schema-org/Property/Flags/is_reservation_accepted.secret.md)

