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
  - id: AWlW8G
    name: DurationOfWarranty
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: vjan04
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~WarrantyPromise](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~WarrantyPromise.md) 

### #is_/same_as :: [FileClass~WarrantyPromise.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~WarrantyPromise.public.md) 

### #is_/same_as :: [FileClass~WarrantyPromise.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~WarrantyPromise.internal.md) 

### #is_/same_as :: [FileClass~WarrantyPromise.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~WarrantyPromise.protect.md) 

### #is_/same_as :: [FileClass~WarrantyPromise.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~WarrantyPromise.private.md) 

### #is_/same_as :: [FileClass~WarrantyPromise.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~WarrantyPromise.personal.md) 

### #is_/same_as :: [FileClass~WarrantyPromise.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~WarrantyPromise.secret.md)

