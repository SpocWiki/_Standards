---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
- id: h06GJV
  name: BusinessDays
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"
  type: MultiFile
  path: ''
- id: fK4bzg
  name: CutoffTime
  options:
    min: 0
    max: 2359
  type: Number
  path: ''
- id: z4lGnb
  name: HandlingTime
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: qv3Ysh
  name: TransitTime
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/ShippingDeliveryTime
- class/Thing/Intangible/StructuredValue/ShippingDeliveryTime
- is_a_/ShippingDeliveryTime
- schema-org/ShippingDeliveryTime
tags:
- class/FileClass
- class/ShippingDeliveryTime
- is_a_/ShippingDeliveryTime
- class/Thing/Intangible/StructuredValue/ShippingDeliveryTime
version: 2.0
---

# ShippingDeliveryTime
This is a kind of [[FileClass~StructuredValue]]

ShippingDeliveryTime provides various pieces of information about delivery times for shipping.


## Use one of these Tags for Objects of this Type:

#is_a_/ShippingDeliveryTime
#class/ShippingDeliveryTime
#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime

## Properties:

### BusinessDays
Days of the week when the merchant typically operates, indicated via opening hours markup.

BusinessDays:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}

### CutoffTime
Order cutoff time allows merchants to describe the time after which they will no longer process orders received on that day. For orders processed after cutoff time, one day gets added to the delivery time estimate. This property is expected to be most typically used via the [[ShippingRateSettings]] publication pattern. The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).

CutoffTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

### HandlingTime
The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup. Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as "d"), i.e. only counting days when the business normally operates.

HandlingTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### TransitTime
The typical delay the order has been sent for delivery and the goods reach the final customer. Typical properties: minValue, maxValue, unitCode (d for DAY).

TransitTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ShippingDeliveryTime](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingDeliveryTime.md) 

### #is_/same_as :: [FileClass~ShippingDeliveryTime.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingDeliveryTime.public.md) 

### #is_/same_as :: [FileClass~ShippingDeliveryTime.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingDeliveryTime.internal.md) 

### #is_/same_as :: [FileClass~ShippingDeliveryTime.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingDeliveryTime.protect.md) 

### #is_/same_as :: [FileClass~ShippingDeliveryTime.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingDeliveryTime.private.md) 

### #is_/same_as :: [FileClass~ShippingDeliveryTime.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingDeliveryTime.personal.md) 

### #is_/same_as :: [FileClass~ShippingDeliveryTime.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingDeliveryTime.secret.md)

