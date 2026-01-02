---
aliases:
  - FileClass~TypeAndQuantityNode
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: Te83A4
    name: AmountOfThisGood
    options: {}
    type: Number
    path: ''
  - id: trn5vN
    name: BusinessFunction
    options: {}
    type: Input
    path: ''
  - id: XCkISd
    name: TypeOfGood
    options:
      dvQueryString: dv.pages('#class/Thing/Product')
    type: MultiFile
    path: ''
  - id: 7OFvim
    name: UnitCode
    options: {}
    type: Input
    path: ''
  - id: rpcfaC
    name: UnitText
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/TypeAndQuantityNode
  - class/Thing/Intangible/StructuredValue/TypeAndQuantityNode
  - is_a_/TypeAndQuantityNode
  - schema-org/TypeAndQuantityNode
tags:
  - class/FileClass
  - class/TypeAndQuantityNode
  - is_a_/TypeAndQuantityNode
  - class/Thing/Intangible/StructuredValue/TypeAndQuantityNode
version: 2.0
---

# TypeAndQuantityNode
This is a kind of [[FileClass~StructuredValue]]

A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.


## Use one of these Tags for Objects of this Type:

#is_a_/TypeAndQuantityNode
#class/TypeAndQuantityNode
#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode

## Properties:

### AmountOfThisGood
The quantity of the goods included in the offer.

AmountOfThisGood:: {"type":"Number","options":{}}

### BusinessFunction
The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.

BusinessFunction:: {"type":"Input","options":{}}

### TypeOfGood
The product that this structured value is referring to.

TypeOfGood:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### UnitCode
The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.

UnitCode:: {"type":"Input","options":{}}

### UnitText
A string or text indicating the unit of measurement. Useful if you can not provide a standard unit code for  
 <a href='unitCode'>unitCode</a>.

UnitText:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~TypeAndQuantityNode|FileClass~TypeAndQuantityNode]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~TypeAndQuantityNode.public|FileClass~TypeAndQuantityNode.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~TypeAndQuantityNode.internal|FileClass~TypeAndQuantityNode.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~TypeAndQuantityNode.protect|FileClass~TypeAndQuantityNode.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~TypeAndQuantityNode.private|FileClass~TypeAndQuantityNode.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~TypeAndQuantityNode.personal|FileClass~TypeAndQuantityNode.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~TypeAndQuantityNode.secret|FileClass~TypeAndQuantityNode.secret]] 

