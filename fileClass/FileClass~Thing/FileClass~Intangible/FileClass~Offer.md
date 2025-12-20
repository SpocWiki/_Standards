---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: 3l1fO4
  name: AcceptedPaymentMethod
  options: {}
  type: Input
  path: ''
- id: Ox3de3
  name: AddOn
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Offer')"
  type: MultiFile
  path: ''
- id: 8ogi2j
  name: AdvanceBookingRequirement
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: AR7iX7
  name: AggregateRating
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"
  type: MultiFile
  path: ''
- id: Qv01aw
  name: AreaServed
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea')"
  type: MultiFile
  path: ''
- id: XuTZh0
  name: Asin
  options: {}
  type: Input
  path: ''
- id: g4w7lY
  name: AvailabilityEnds
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: pvk5Yt
  name: AvailabilityStarts
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: CzXiwQ
  name: AvailableAtOrFrom
  options:
    dvQueryString: "dv.pages('#class/Thing/Place')"
  type: MultiFile
  path: ''
- id: A4HHhG
  name: BusinessFunction
  options: {}
  type: Input
  path: ''
- id: A6XAwt
  name: CheckoutPageURLTemplate
  options: {}
  type: Input
  path: ''
- id: drugoS
  name: DeliveryLeadTime
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: mD4nmA
  name: EligibleCustomerType
  options: {}
  type: Input
  path: ''
- id: m0G9Qt
  name: EligibleDuration
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: k3bLBB
  name: EligibleQuantity
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: qfbE0r
  name: EligibleRegion
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"
  type: MultiFile
  path: ''
- id: pAbERd
  name: EligibleTransactionVolume
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"
  type: MultiFile
  path: ''
- id: FmdHCe
  name: Gtin
  options: {}
  type: Input
  path: ''
- id: 4fG2mQ
  name: Gtin12
  options: {}
  type: Input
  path: ''
- id: uyFUWK
  name: Gtin13
  options: {}
  type: Input
  path: ''
- id: iB0ftP
  name: Gtin14
  options: {}
  type: Input
  path: ''
- id: 7CrdHj
  name: Gtin8
  options: {}
  type: Input
  path: ''
- id: kL1i38
  name: HasMeasurement
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: DSSr9Y
  name: HasMerchantReturnPolicy
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')"
  type: MultiFile
  path: ''
- id: jgxKkx
  name: IncludesObject
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')"
  type: MultiFile
  path: ''
- id: 6IKyE1
  name: IneligibleRegion
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"
  type: MultiFile
  path: ''
- id: lpbgOd
  name: InventoryLevel
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: EYTpF1
  name: IsFamilyFriendly
  options: {}
  type: Boolean
  path: ''
- id: BT1Z7h
  name: ItemOffered
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Offer/AggregateOffer')"
  type: MultiFile
  path: ''
- id: QNJB3N
  name: LeaseLength
  options:
    min: 0
    max: 2359
  type: Number
  path: ''
- id: BrEHCi
  name: MobileUrl
  options: {}
  type: Input
  path: ''
- id: IdK798
  name: Mpn
  options: {}
  type: Input
  path: ''
- id: A7yIaX
  name: OfferedBy
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: 9smyBp
  name: Price
  options: {}
  type: Number
  path: ''
- id: ndCfNK
  name: PriceCurrency
  options: {}
  type: Input
  path: ''
- id: dI84ss
  name: PriceSpecification
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"
  type: MultiFile
  path: ''
- id: D5gwcP
  name: PriceValidUntil
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: WEOS6L
  name: Review
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Review')"
  type: MultiFile
  path: ''
- id: JqoolR
  name: Seller
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: 5CTEga
  name: SerialNumber
  options: {}
  type: Input
  path: ''
- id: SizObx
  name: ShippingDetails
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/OfferShippingDetails')"
  type: MultiFile
  path: ''
- id: Y1Ry5t
  name: Sku
  options: {}
  type: Input
  path: ''
- id: qRC9iV
  name: ValidFrom
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: xWvuDD
  name: ValidThrough
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: uoLHxF
  name: Warranty
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/WarrantyPromise')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Offer
- class/Thing/Intangible/Offer
- is_an_/Offer
- schema-org/Offer
tags:
- class/FileClass
- class/Offer
- '#is_an_/Offer'
- class/Thing/Intangible/Offer
version: 2.0
---

# Offer
This is a kind of [[FileClass~Intangible]]

An offer to transfer some rights to an item or to provide a service — for example, an offer to sell tickets to an event, to rent the DVD of a movie, to stream a TV show over the internet, to repair a motorcycle, or to loan a book.

Note: As the [[businessFunction]] property, which identifies the form of offer (e.g. sell, lease, repair, dispose), defaults to http://purl.org/goodrelations/v1#Sell; an Offer without a defined businessFunction value can be assumed to be an offer to sell.

For [GTIN](http://www.gs1.org/barcodes/technical/idkeys/gtin)-related fields, see [Check Digit calculator](http://www.gs1.org/barcodes/support/check\_digit\_calculator) and [validation guide](http://www.gs1us.org/resources/standards/gtin-validation-guide) from [GS1](http://www.gs1.org/).


## Use one of these Tags for Objects of this Type:

#is_an_/Offer
#class/Offer
#class/Thing/Intangible/Offer

## Properties:

### AcceptedPaymentMethod
The payment method(s) accepted by seller for this offer.

AcceptedPaymentMethod:: {"type":"Input","options":{}}

### AddOn
An additional offer that can only be obtained in combination with the first base offer (e.g. supplements and extensions that are available for a surcharge).

AddOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}

### AdvanceBookingRequirement
The amount of time that is required between accepting the offer and the actual usage of the resource or service.

AdvanceBookingRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### AggregateRating
The overall rating, based on a collection of reviews or ratings, of the item.

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

### AreaServed
The geographic area where a service or offered item is provided.

AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### Asin
An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon\_Standard\_Identification\_Number)'s article).  
 Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.  
 ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.

Asin:: {"type":"Input","options":{}}

### Availability
The availability of this item&#x2014;for example In stock, Out of stock, Pre-order, etc.

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

### Category
A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.

Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### CheckoutPageURLTemplate
A URL template (RFC 6570) for a checkout page for an offer. This approach allows merchants to specify a URL for online checkout of the offered product, by interpolating parameters such as the logged in user ID, product ID, quantity, discount code etc. Parameter naming and standardization are not specified here.

CheckoutPageURLTemplate:: {"type":"Input","options":{}}

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

### HasAdultConsideration
Used to tag an item to be intended or suitable for consumption or use by adults only.

HasAdultConsideration:: {"type":"Select","options":{"valuesList":{"AlcoholConsideration","DangerousGoodConsideration","HealthcareConsideration","NarcoticConsideration","ReducedRelevanceForChildrenConsideration","SexualContentConsideration","TobaccoNicotineConsideration","UnclassifiedAdultConsideration","ViolenceConsideration","WeaponConsideration"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### HasMeasurement
A product measurement, for example the inseam of pants, the wheel size of a bicycle, or the gauge of a screw. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.

HasMeasurement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### HasMerchantReturnPolicy
Specifies a MerchantReturnPolicy that may be applicable.

HasMerchantReturnPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')"}}

### IncludesObject
This links to a node or nodes indicating the exact quantity of the products included in  an [[../../../Society/Agent/Community/Organization/Business/Offer]] or [[ProductCollection]].

IncludesObject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')"}}

### IneligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.

See also [[eligibleRegion]].

IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### InventoryLevel
The current approximate inventory level for the item or items.

InventoryLevel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### IsFamilyFriendly
Indicates whether this content is family friendly.

IsFamilyFriendly:: {"type":"Boolean","options":{}}

### ItemCondition
A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.

ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ItemOffered
An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

ItemOffered:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer/AggregateOffer')"}}

### LeaseLength
Length of the lease for some [[../../../Earth/Geography/Place/Accommodation]], either particular to some [[../../../Society/Agent/Community/Organization/Business/Offer]] or in some cases intrinsic to the property.

LeaseLength:: {"type":"Number","options":{"min":"0","max":"2359"}}

### MobileUrl
The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated 'mobile site'.  
 To discourage over-use, and reflecting intial usecases, the property is expected only on [[../../../Society/Agent/Community/Organization/Business/Product]] and [[../../../Society/Agent/Community/Organization/Business/Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive\_web\_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[../../../Society/Agent/Community/Organization/Business/Product]] and [[../../../Society/Agent/Community/Organization/Business/Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.

MobileUrl:: {"type":"Input","options":{}}

### Mpn
The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.

Mpn:: {"type":"Input","options":{}}

### OfferedBy
A pointer to the organization or person making the offer.

OfferedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Price
The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.

Usage guidelines:

\* Use the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar\_sign#Currencies\_that\_use\_the\_dollar\_or\_peso\_sign) such as '$' in the value.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
\* Note that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.
\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.

Price:: {"type":"Number","options":{}}

### PriceCurrency
The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

PriceCurrency:: {"type":"Input","options":{}}

### PriceSpecification
One or more detailed price specifications, indicating the unit price and delivery or payment charges.

PriceSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}

### PriceValidUntil
The date after which the price is no longer available.

PriceValidUntil:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Review
A review of the item.

Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### Seller
An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.

Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### SerialNumber
The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.

SerialNumber:: {"type":"Input","options":{}}

### ShippingDetails
Indicates information about the shipping policies and options associated with an [[../../../Society/Agent/Community/Organization/Business/Offer]].

ShippingDetails:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OfferShippingDetails')"}}

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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Offer](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Offer.md) 

### #is_/same_as :: [FileClass~Offer.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Offer.public.md) 

### #is_/same_as :: [FileClass~Offer.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Offer.internal.md) 

### #is_/same_as :: [FileClass~Offer.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Offer.protect.md) 

### #is_/same_as :: [FileClass~Offer.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Offer.private.md) 

### #is_/same_as :: [FileClass~Offer.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Offer.personal.md) 

### #is_/same_as :: [FileClass~Offer.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Offer.secret.md)

