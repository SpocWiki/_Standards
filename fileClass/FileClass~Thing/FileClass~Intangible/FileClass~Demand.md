---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Demand
  - class/Thing/Intangible/Demand
  - is_a_/Demand
  - schema-org/Demand
tags:
  - class/FileClass
  - class/Demand
  - is_a_/Demand
  - class/Thing/Intangible/Demand
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: SM8acT
    name: AcceptedPaymentMethod
    options: {}
    type: Input
    path: ""
  - id: rUEPJN
    name: AdvanceBookingRequirement
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: krznhh
    name: AreaServed
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: rCUEC8
    name: Asin
    options: {}
    type: Input
    path: ""
  - id: eP8QAm
    name: AvailabilityEnds
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 346SiI
    name: AvailabilityStarts
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 2hqFtP
    name: AvailableAtOrFrom
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: 50BX5b
    name: BusinessFunction
    options: {}
    type: Input
    path: ""
  - id: E2XtzX
    name: DeliveryLeadTime
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: HWBwzK
    name: EligibleCustomerType
    options: {}
    type: Input
    path: ""
  - id: PxgOmV
    name: EligibleDuration
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: zaNRMn
    name: EligibleQuantity
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: sVe5Aa
    name: EligibleRegion
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')
    type: MultiFile
    path: ""
  - id: lZtr8e
    name: EligibleTransactionVolume
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')
    type: MultiFile
    path: ""
  - id: rRXyRP
    name: Gtin
    options: {}
    type: Input
    path: ""
  - id: dJ3nDF
    name: Gtin12
    options: {}
    type: Input
    path: ""
  - id: wDzBV4
    name: Gtin13
    options: {}
    type: Input
    path: ""
  - id: 02kS98
    name: Gtin14
    options: {}
    type: Input
    path: ""
  - id: UGDAYJ
    name: Gtin8
    options: {}
    type: Input
    path: ""
  - id: y7Ot1X
    name: IncludesObject
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')
    type: MultiFile
    path: ""
  - id: uHAClJ
    name: IneligibleRegion
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')
    type: MultiFile
    path: ""
  - id: WeoXAm
    name: InventoryLevel
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: XvY4AD
    name: ItemOffered
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Offer/AggregateOffer')
    type: MultiFile
    path: ""
  - id: gGcisj
    name: Mpn
    options: {}
    type: Input
    path: ""
  - id: yEZfiD
    name: PriceSpecification
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')
    type: MultiFile
    path: ""
  - id: rprunq
    name: Seller
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: pZylp9
    name: SerialNumber
    options: {}
    type: Input
    path: ""
  - id: VKXB45
    name: Sku
    options: {}
    type: Input
    path: ""
  - id: cE2od2
    name: ValidFrom
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: OCRAHt
    name: ValidThrough
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: DNR1oj
    name: Warranty
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/WarrantyPromise')
    type: MultiFile
    path: ""
---

# Demand
This is a kind of [[FileClass~Intangible]]

A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply.


## Use one of these Tags for Objects of this Type:

#is_a_/Demand
#class/Demand
#class/Thing/Intangible/Demand

## Properties:

### AcceptedPaymentMethod
The payment method(s) accepted by seller for this offer.

AcceptedPaymentMethod:: {"type":"Input","options":{}}

### AdvanceBookingRequirement
The amount of time that is required between accepting the offer and the actual usage of the resource or service.

AdvanceBookingRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### AreaServed
The geographic area where a service or offered item is provided.

AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### Asin
An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon\_Standard\_Identification\_Number)'s article).  
 Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.  
 ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.

Asin:: {"type":"Input","options":{}}

### Availability
The availability of this item—for example In stock, Out of stock, Pre-order, etc.

Availability:: {"type":"Select","options":{"valuesList":{"BackOrder","Discontinued","InStock","InStoreOnly","LimitedAvailability","OnlineOnly","OutOfStock","PreOrder","PreSale","SoldOut"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### AvailabilityEnds
The end of the availability of the product or service included in the offer.

AvailabilityEnds:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### AvailabilityStarts
The beginning of the availability of the product or service included in the offer.

AvailabilityStarts:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### AvailableAtOrFrom
The place(s) from which the offer can be obtained (e.g. store locations).

AvailableAtOrFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### AvailableDeliveryMethod
The delivery method(s) available for this offer.

AvailableDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### BusinessFunction
The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.

BusinessFunction:: {"type":"Input","options":{}}

### DeliveryLeadTime
The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.

DeliveryLeadTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### EligibleCustomerType
The type(s) of customers for which the given offer is valid.

EligibleCustomerType:: {"type":"Input","options":{}}

### EligibleDuration
The duration for which the given offer is valid.

EligibleDuration:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### EligibleQuantity
The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.

EligibleQuantity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### EligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.

See also [[ineligibleRegion]].

EligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### EligibleTransactionVolume
The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.

EligibleTransactionVolume:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}

### Gtin
A Global Trade Item Number ([GTIN](https://www.gs1.org/standards/id-keys/gtin)). GTINs identify trade items, including products and services, using numeric identification codes.  
 The GS1 [digital link specifications](https://www.gs1.org/standards/Digital-Link/) express GTINs as URLs (URIs, IRIs, etc.). Details including regular expression examples can be found in, Section 6 of the GS1 URI Syntax specification; see also [schema.org tracking issue](https://github.com/schemaorg/schemaorg/issues/3156#issuecomment-1209522809) for schema.org-specific discussion. A correct [[gtin]] value should be a valid GTIN, which means that it should be an all-numeric string of either 8, 12, 13 or 14 digits, or a "GS1 Digital Link" URL based on such a string. The numeric component should also have a [valid GS1 check digit](https://www.gs1.org/services/check-digit-calculator) and meet the other rules for valid GTINs. See also [GS1's GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) and [Wikipedia](https://en.wikipedia.org/wiki/Global\_Trade\_Item\_Number) for more details. Left-padding of the gtin values is not required or encouraged. The [[gtin]] property generalizes the earlier [[gtin8]], [[gtin12]], [[gtin13]], and [[gtin14]] properties.  
 Note also that this is a definition for how to include GTINs in Schema.org data, and not a definition of GTINs in general - see the GS1 documentation for authoritative details.

Gtin:: {"type":"Input","options":{}}

### Gtin12
The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.

Gtin12:: {"type":"Input","options":{}}

### Gtin13
The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceding zero. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.

Gtin13:: {"type":"Input","options":{}}

### Gtin14
The GTIN-14 code of the product, or the product to which the offer refers. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.

Gtin14:: {"type":"Input","options":{}}

### Gtin8
The GTIN-8 code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.

Gtin8:: {"type":"Input","options":{}}

### IncludesObject
This links to a node or nodes indicating the exact quantity of the products included in  an [[Offer]] or [[ProductCollection]].

IncludesObject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')"}}

### IneligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.

See also [[eligibleRegion]].

IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### InventoryLevel
The current approximate inventory level for the item or items.

InventoryLevel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### ItemCondition
A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.

ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ItemOffered
An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

ItemOffered:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer/AggregateOffer')"}}

### Mpn
The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.

Mpn:: {"type":"Input","options":{}}

### PriceSpecification
One or more detailed price specifications, indicating the unit price and delivery or payment charges.

PriceSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}

### Seller
An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.

Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### SerialNumber
The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.

SerialNumber:: {"type":"Input","options":{}}

### Sku
The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.

Sku:: {"type":"Input","options":{}}

### ValidFrom
The date when the item becomes valid.

ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ValidThrough
The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.

ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Warranty
The warranty promise(s) included in the offer.

Warranty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/WarrantyPromise')"}}


