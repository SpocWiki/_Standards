---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/UnitPriceSpecification, class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification, schema-org/UnitPriceSpecification]
tags: ["class/UnitPriceSpecification", "class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
---

#class/UnitPriceSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification

BillingDuration:: {"type":"Number","options":{}}
BillingIncrement:: {"type":"Number","options":{}}
BillingStart:: {"type":"Number","options":{}}
PriceComponentType:: {"type":"Select","options":{"valuesList":{"ActivationFee","CleaningFee","DistanceFee","Downpayment","Installment","Subscription"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
PriceType:: {"type":"Select","options":{"valuesList":{"InvoicePrice","ListPrice","MinimumAdvertisedPrice","MSRP","SalePrice","SRP"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ReferenceQuantity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
UnitCode:: {"type":"Input","options":{}}
UnitText:: {"type":"Input","options":{}}
