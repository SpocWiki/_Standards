---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CompoundPriceSpecification, class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification, schema-org/CompoundPriceSpecification]
tags: ["class/CompoundPriceSpecification", "#is_/a_/CompoundPriceSpecification", "class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
---

# CompoundPriceSpecification
This is a kind of [[FileClass~PriceSpecification]]

A compound price specification is one that bundles multiple prices that all apply in combination for different dimensions of consumption. Use the name property of the attached unit price specification for indicating the dimension of a price component (e.g. "electricity" or "final cleaning").


## Use one of these Tags for Objects of this Type:

#is_/a_/CompoundPriceSpecification
#class/CompoundPriceSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/CompoundPriceSpecification

## Properties:

### PriceComponent
This property links to all [[UnitPriceSpecification]] nodes that apply in parallel for the [[CompoundPriceSpecification]] node.

PriceComponent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification')"}}

### PriceType
Defines the type of a price specified for an offered product, for example a list price, a (temporary) sale price or a manufacturer suggested retail price. If multiple prices are specified for an offer the [[priceType]] property can be used to identify the type of each such specified price. The value of priceType can be specified as a value from enumeration PriceTypeEnumeration or as a free form text string for price types that are not already predefined in PriceTypeEnumeration.

PriceType:: {"type":"Select","options":{"valuesList":{"InvoicePrice","ListPrice","MinimumAdvertisedPrice","MSRP","SalePrice","SRP"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


