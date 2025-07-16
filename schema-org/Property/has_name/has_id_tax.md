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

title: has_id_tax
linkTitle: has_id_tax

keywords: [tax, id]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- tax-id
- id_tax
- taxID
- has_id_tax
---

Predicate to describe the Text of Organization, Person.

Use it like this: 
- [ #has_/id_/tax :: Text ] or 
- [ has_id_tax :: Text ] 

The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.

Predicated describes that: 
[ #has_/domain  :: Organization, Person ]
( #has_/name :: has_id_tax )
( #has_/range :: Text )

[ #is_/sub_property_of  :: identifier ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_tax](/_Standards/schema-org/Property/has_name/has_id_tax.md) 

### #is_/same_as :: [has_id_tax.public](/_public/schema-org/Property/has_name/has_id_tax.public.md) 

### #is_/same_as :: [has_id_tax.internal](/_internal/schema-org/Property/has_name/has_id_tax.internal.md) 

### #is_/same_as :: [has_id_tax.protect](/_protect/schema-org/Property/has_name/has_id_tax.protect.md) 

### #is_/same_as :: [has_id_tax.private](/_private/schema-org/Property/has_name/has_id_tax.private.md) 

### #is_/same_as :: [has_id_tax.personal](/_personal/schema-org/Property/has_name/has_id_tax.personal.md) 

### #is_/same_as :: [has_id_tax.secret](/_secret/schema-org/Property/has_name/has_id_tax.secret.md)

