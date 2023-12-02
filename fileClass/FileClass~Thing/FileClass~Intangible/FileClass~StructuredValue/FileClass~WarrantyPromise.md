---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/WarrantyPromise
  - class/Thing/Intangible/StructuredValue/WarrantyPromise
  - is_a_/WarrantyPromise
  - schema-org/WarrantyPromise
tags:
  - class/FileClass
  - class/WarrantyPromise
  - is_a_/WarrantyPromise
  - class/Thing/Intangible/StructuredValue/WarrantyPromise
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: u9gwOq
    name: DurationOfWarranty
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: FSyhJi
    name: WarrantyScope
    options: {}
    type: Input
    path: ""
---

# WarrantyPromise
This is a kind of [[FileClass~StructuredValue]]

A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.


## Use one of these Tags for Objects of this Type:

#is_a_/WarrantyPromise
#class/WarrantyPromise
#class/Thing/Intangible/StructuredValue/WarrantyPromise

## Properties:

### DurationOfWarranty
The duration of the warranty promise. Common unitCode values are ANN for year, MON for months, or DAY for days.

DurationOfWarranty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### WarrantyScope
The scope of the warranty promise.

WarrantyScope:: {"type":"Input","options":{}}


