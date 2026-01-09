---
aliases:
  - gtin
  - gtin
  - gtin
  - has_text_of_gtin
  - has_gtin
  - has gtin
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - gtin
layout: ""
license: CC BY-SA 4.0
linkTitle: has_text_of_gtin
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Text
title: has_text_of_gtin
type: Pred_Text
dv_has_:
  text_of_:
    gtin: Text, URL
  domain: Demand, Offer, Product
  sub_properties: "[ gtin12, gtin13, gtin14, gtin8 ]"
dv_has_text_of_gtin: Text, URL
dv_is_:
  part_of: "pending:"
  sub_property_of: identifier
  same_as:
    - "[[/_Standards/schema-org/Property/has_name/has_gtin|has_gtin]]"
    - "[[/_public/schema-org/Property/has_name/has_gtin.public|has_gtin.public]]"
    - "[[/_internal/schema-org/Property/has_name/has_gtin.internal|has_gtin.internal]]"
    - "[[/_protect/schema-org/Property/has_name/has_gtin.protect|has_gtin.protect]]"
    - "[[/_private/schema-org/Property/has_name/has_gtin.private|has_gtin.private]]"
    - "[[/_personal/schema-org/Property/has_name/has_gtin.personal|has_gtin.personal]]"
    - "[[/_secret/schema-org/Property/has_name/has_gtin.secret|has_gtin.secret]]"
dv_#has_:
  name: has_text_of_gtin
  range: Text, URL
dv_is_part_of: "pending:"
dv_has_domain: Demand, Offer, Product
dv_has_name: has_text_of_gtin
dv_has_range: Text, URL
dv_is_sub_property_of: identifier
dv_has_sub_properties: "[ gtin12, gtin13, gtin14, gtin8 ]"
dv_is_same_as:
  - "[[/_Standards/schema-org/Property/has_name/has_gtin|has_gtin]]"
  - "[[/_public/schema-org/Property/has_name/has_gtin.public|has_gtin.public]]"
  - "[[/_internal/schema-org/Property/has_name/has_gtin.internal|has_gtin.internal]]"
  - "[[/_protect/schema-org/Property/has_name/has_gtin.protect|has_gtin.protect]]"
  - "[[/_private/schema-org/Property/has_name/has_gtin.private|has_gtin.private]]"
  - "[[/_personal/schema-org/Property/has_name/has_gtin.personal|has_gtin.personal]]"
  - "[[/_secret/schema-org/Property/has_name/has_gtin.secret|has_gtin.secret]]"
---

Predicate to describe the Text of Demand, Offer, Product.

is_part_of = `=this.dv_is_part_of` 

Use it like this: 
- has_text_of_gtin = `=this.dv_has_text_of_gtin`  
- has_text_of_gtin = `=this.dv_has_text_of_gtin`  

A Global Trade Item Number ([GTIN](https://www.gs1.org/standards/id-keys/gtin)). GTINs identify trade items, including products and services, using numeric identification codes.



The GS1 [digital link specifications](https://www.gs1.org/standards/Digital-Link/) express GTINs as URLs (URIs, IRIs, etc.). 
Details including regular expression examples 
can be found in, Section 6 of the GS1 URI Syntax specification; 
see also [schema.org tracking issue](https://github.com/schemaorg/schemaorg/issues/3156#issuecomment-1209522809) for schema.org-specific discussion. 
A correct [[gtin]] value should be a valid GTIN, which means that it 
should be an all-numeric string of either 8, 12, 13 or 14 digits, 
or a "GS1 Digital Link" URL based on such a string. 
The numeric component should also have a [valid GS1 check digit](https://www.gs1.org/services/check-digit-calculator) 
and meet the other rules for valid GTINs. See also [GS1"s GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) and [Wikipedia](https://en.wikipedia.org/wiki/Global_Trade_Item_Number) for more details. 
Left-padding of the gtin values is not required or encouraged. The [[gtin]] property generalizes the earlier [[gtin8]], [[gtin12]], [[gtin13]], and [[gtin14]] properties.



Note also that this is a definition for 
how to include GTINs in Schema.org data, 
and not a definition of GTINs in general 
- see the GS1 documentation for authoritative details.

Predicated describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

is_sub_property_of = `=this.dv_is_sub_property_of` 

has_sub_properties = `=this.dv_has_sub_properties` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_name/has_gtin|has_gtin]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_name/has_gtin.public|has_gtin.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_name/has_gtin.internal|has_gtin.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_name/has_gtin.protect|has_gtin.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_name/has_gtin.private|has_gtin.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_name/has_gtin.personal|has_gtin.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_name/has_gtin.secret|has_gtin.secret]] 

