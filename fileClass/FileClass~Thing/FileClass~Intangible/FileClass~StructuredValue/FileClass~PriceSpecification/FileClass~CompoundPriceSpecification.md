---
aliases:
  - FileClass~CompoundPriceSpecification
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
fields:
  - id: bpfu1r
    name: PriceComponent
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification')
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification|FileClass~CompoundPriceSpecification]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.public|FileClass~CompoundPriceSpecification.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.internal|FileClass~CompoundPriceSpecification.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.protect|FileClass~CompoundPriceSpecification.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.private|FileClass~CompoundPriceSpecification.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.personal|FileClass~CompoundPriceSpecification.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~CompoundPriceSpecification.secret|FileClass~CompoundPriceSpecification.secret]] 

