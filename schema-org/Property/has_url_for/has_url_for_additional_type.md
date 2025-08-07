---
aliases:
- additional-type
- additional_type
- additionalType
- has_url_for_additional_type
- "rdf:type"
- rdf~Type
confidential: public
cssclasses:
- Predicate
- Url
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- additional_type
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_url_for_additional_type
publish: true
publishDate: 
tags:
- schema-org/Property/Url
title: has_url_for_additional_type
type: Predi_Url
---

Predicate to specify the Type/Class-Url of a Thing, equivalent to rdf:type.
An additional type for the item, 
typically used for adding more specific types from external vocabularies in microdata syntax. 

This is a relationship between the Subject and a class that the thing is in. 
In RDFa syntax, it is better to use the native RDFa syntax - the 'typeof' attribute - for multiple types. 
Schema.org tools may have only weaker understanding of extra types, in particular those defined externally.

Use it like this: 
- [ #has_/url_for_/additional_type :: URL ] or 
- [ has_url_for_additional_type :: URL ] 

Predicate describes that: 
[ #has_/domain  :: [[../../Class/Thing]] ]
( #has_/name :: has_url_for_additional_type )
( #has_/range :: URL )

#is_/sub_property_of  :: [ [rdf:type](http://www.w3.org/1999/02/22-rdf-syntax-ns#type) ]

[is_instance_of](../../Class/is_instance_of.md) 


## Confidential Links & Embeds: 

### #is_/same_as :: [has_url_for_additional_type](/_Standards/schema-org/Property/has_url_for/has_url_for_additional_type.md) 

### #is_/same_as :: [has_url_for_additional_type.public](/_public/schema-org/Property/has_url_for/has_url_for_additional_type.public.md) 

### #is_/same_as :: [has_url_for_additional_type.internal](/_internal/schema-org/Property/has_url_for/has_url_for_additional_type.internal.md) 

### #is_/same_as :: [has_url_for_additional_type.protect](/_protect/schema-org/Property/has_url_for/has_url_for_additional_type.protect.md) 

### #is_/same_as :: [has_url_for_additional_type.private](/_private/schema-org/Property/has_url_for/has_url_for_additional_type.private.md) 

### #is_/same_as :: [has_url_for_additional_type.personal](/_personal/schema-org/Property/has_url_for/has_url_for_additional_type.personal.md) 

### #is_/same_as :: [has_url_for_additional_type.secret](/_secret/schema-org/Property/has_url_for/has_url_for_additional_type.secret.md)

