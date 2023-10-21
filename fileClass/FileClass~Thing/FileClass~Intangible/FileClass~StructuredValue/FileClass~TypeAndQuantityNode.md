---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TypeAndQuantityNode, class/Thing/Intangible/StructuredValue/TypeAndQuantityNode, is_a_/TypeAndQuantityNode, schema-org/TypeAndQuantityNode]
tags: ["class/TypeAndQuantityNode", "#is_a_/TypeAndQuantityNode", "class/Thing/Intangible/StructuredValue/TypeAndQuantityNode"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
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
 &lt;a href='unitCode'&gt;unitCode&lt;/a&gt;.

UnitText:: {"type":"Input","options":{}}


