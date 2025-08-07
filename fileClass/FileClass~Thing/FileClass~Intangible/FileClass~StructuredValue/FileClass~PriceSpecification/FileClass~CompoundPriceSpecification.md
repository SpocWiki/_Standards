---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
fields:
- id: bpfu1r
  name: PriceComponent
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/CompoundPriceSpecification
- class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification
- is_a_/CompoundPriceSpecification
- schema-org/CompoundPriceSpecification
tags:
- class/FileClass
- class/CompoundPriceSpecification
- is_a_/CompoundPriceSpecification
- class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification
version: 2.0
---

# CompoundPriceSpecification
This is a kind of [[FileClass~PriceSpecification]]

A compound price specification is one that bundles multiple prices that all apply in combination for different dimensions of consumption. Use the name property of the attached unit price specification for indicating the dimension of a price component (e.g. "electricity" or "final cleaning").


## Use one of these Tags for Objects of this Type:

#is_a_/CompoundPriceSpecification
#class/CompoundPriceSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification

## Properties:

### PriceComponent
This property links to all [[UnitPriceSpecification]] nodes that apply in parallel for the [[CompoundPriceSpecification]] node.

PriceComponent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification')"}}

### PriceType
Defines the type of a price specified for an offered product, for example a list price, a (temporary) sale price or a manufacturer suggested retail price. If multiple prices are specified for an offer the [[priceType]] property can be used to identify the type of each such specified price. The value of priceType can be specified as a value from enumeration PriceTypeEnumeration or as a free form text string for price types that are not already predefined in PriceTypeEnumeration.

PriceType:: {"type":"Select","options":{"valuesList":{"InvoicePrice","ListPrice","MinimumAdvertisedPrice","MSRP","SalePrice","SRP"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~CompoundPriceSpecification](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.md) 

### #is_/same_as :: [FileClass~CompoundPriceSpecification.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.public.md) 

### #is_/same_as :: [FileClass~CompoundPriceSpecification.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.internal.md) 

### #is_/same_as :: [FileClass~CompoundPriceSpecification.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.protect.md) 

### #is_/same_as :: [FileClass~CompoundPriceSpecification.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.private.md) 

### #is_/same_as :: [FileClass~CompoundPriceSpecification.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.personal.md) 

### #is_/same_as :: [FileClass~CompoundPriceSpecification.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.secret.md)

