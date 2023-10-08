---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TypeAndQuantityNode, class/Thing/Intangible/StructuredValue/TypeAndQuantityNode, schema-org/TypeAndQuantityNode]
tags: ["class/TypeAndQuantityNode", "class/Thing/Intangible/StructuredValue/TypeAndQuantityNode"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/TypeAndQuantityNode
#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode


A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.


The quantity of the goods included in the offer.
AmountOfThisGood:: {"type":"Number","options":{}}

The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.
BusinessFunction:: {"type":"Input","options":{}}

The product that this structured value is referring to.
TypeOfGood:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.
UnitCode:: {"type":"Input","options":{}}

A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for  
 &lt;a href='unitCode'&gt;unitCode&lt;/a&gt;.
UnitText:: {"type":"Input","options":{}}
