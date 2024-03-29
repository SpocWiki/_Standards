---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Url
publish: true
type: Predi_Url
title: has_url_for_additional_type
linkTitle: has_url_for_additional_type
keywords:
  - additional_type
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - schema-org/Property/Url
aliases:
  - additional-type
  - additional_type
  - additionalType
  - has_url_for_additional_type
  - rdf:type
  - rdf~Type
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
- [[../../../../_Standards/schema-org/Predicate/Urls/has_url_for_additional_type|has_url_for_additional_type]] 
- [[../../../../_public/schema-org/Predicate/Urls/has_url_for_additional_type.public|has_url_for_additional_type.public]] 
- [[../../../../_internal/schema.org/Predicate/Urls/has_url_for_additional_type.internal|has_url_for_additional_type.internal]] 
- [[../../../../_protect/schema.org/Predicate/Urls/has_url_for_additional_type.protect|has_url_for_additional_type.protect]] 
- [[../../../../_private/schema.org/Predicate/Urls/has_url_for_additional_type.private|has_url_for_additional_type.private]] 
- [[../../../../_personal/schema.org/Predicate/Urls/has_url_for_additional_type.personal|has_url_for_additional_type.personal]] 
- [[../../../../_secret/schema.org/Predicate/Urls/has_url_for_additional_type.secret|has_url_for_additional_type.secret]] 
