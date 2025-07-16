---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_payment_status

linkTitle: has_payment_status
keywords: [payment, status]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- payment-status
- payment_status
- paymentStatus
- has_payment_status
---

Use it like this: 
- [ #has_/payment_status :: PaymentStatusType, Text ] or 
- [ has_payment_status :: PaymentStatusType, Text ] 

The status of payment; whether the invoice has been paid or not.

Relation describes that: 
[ #has_/domain  :: Invoice ]
( #has_/name :: has_payment_status )
( #has_/range :: PaymentStatusType, Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_payment_status](/_Standards/schema-org/Relation/has/has_payment_status.md) 

### #is_/same_as :: [has_payment_status.public](/_public/schema-org/Relation/has/has_payment_status.public.md) 

### #is_/same_as :: [has_payment_status.internal](/_internal/schema-org/Relation/has/has_payment_status.internal.md) 

### #is_/same_as :: [has_payment_status.protect](/_protect/schema-org/Relation/has/has_payment_status.protect.md) 

### #is_/same_as :: [has_payment_status.private](/_private/schema-org/Relation/has/has_payment_status.private.md) 

### #is_/same_as :: [has_payment_status.personal](/_personal/schema-org/Relation/has/has_payment_status.personal.md) 

### #is_/same_as :: [has_payment_status.secret](/_secret/schema-org/Relation/has/has_payment_status.secret.md)

