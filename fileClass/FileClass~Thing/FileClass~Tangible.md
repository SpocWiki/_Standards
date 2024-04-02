---
limit: 99
mapWithTag: true
excludes: 
icon: box
version: "2.27"
tagNames:
  - is_a_/Tangible
  - class/Thing/Tangible
tags:
  - class/FileClass
  - class/Product
  - is_a_/Product
  - class/Thing/Product
extends: FileClass~Thing
fields:
  - id: 3m0qb2
    name: AdditionalProperty
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')
    type: MultiFile
    path: ""
  - id: SkGSfu
    name: Color
    options: {}
    type: Input
    path: ""
  - id: QMUCmQ
    name: Depth
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: Hi8LfJ
    name: HasMeasurements
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: YAZZKN
    name: Height
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: Y0mKY9
    name: is_related_to
    options:
      dvQueryString: dv.pages('#class/Thing/Product')
    type: MultiFile
    path: ""
  - id: R3icE7
    name: is_similar_to
    options:
      dvQueryString: dv.pages('#class/Thing/Product')
    type: MultiFile
    path: ""
  - id: WdmrHl
    name: Keywords
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: Tq4Wrq
    name: Material
    options:
      dvQueryString: dv.pages('#class/Thing/Product')
    type: MultiFile
    path: ""
  - id: h9U2jV
    name: Size
    options: {}
    type: Input
    path: ""
  - id: 1LeLMh
    name: Weight
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: rPvy2g
    name: Width
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - name: has_measurements
    type: ObjectList
    options:
      displayTemplate: ""
      itemDisplayTemplate: ""
    path: ""
    id: X6B2aN
  - name: value
    type: Number
    options: {}
    path: X6B2aN
    id: fVnuxT
  - name: has_value_for_width_
    type: Number
    options: {}
    path: ""
    id: vq7qq2
  - name: has_value_for_weight_
    type: Number
    options: {}
    path: ""
    id: UQuhOF
  - name: has_value_for_height_
    type: Number
    options: {}
    path: ""
    id: xY7AOt
  - name: has_value_for_length_
    type: Number
    options: {}
    path: ""
    id: IgyCpw
  - name: has_value_for_length_in_meters
    type: Number
    options: {}
    path: ""
    id: dycYVt
  - name: has_value_for_width_in_meters
    type: Number
    options: {}
    path: ""
    id: X2X8SI
  - name: has_value_for_height_in_meters
    type: Number
    options: {}
    path: ""
    id: NCehnC
  - name: has_value_for_weight_in_kilogram
    type: Number
    options: {}
    path: ""
    id: iGAowJ
  - name: time
    type: DateTime
    options:
      dateShiftInterval: 1 day
      dateFormat: YYYY-MM-DD HH:mm
      defaultInsertAsLink: false
      linkPath: ""
    path: X6B2aN
    id: u3xBU0
  - name: type
    type: File
    options: {}
    path: X6B2aN
    id: fK3y8E
  - name: unit
    type: File
    options:
      dvQueryString: dv.pages("#is_a_/unit_")
    path: X6B2aN
    id: RTmJ2v
  - name: has_unit_for_weight
    type: File
    options:
      dvQueryString: dv.pages("#is_a_/unit_/for_weight")
    path: ""
    id: LR3ydP
  - name: has_unit_for_width
    type: File
    options:
      dvQueryString: dv.pages("#is_a_/unit_/for_length")
    path: ""
    id: pQ67qm
  - name: has_unit_for_length
    type: File
    options:
      dvQueryString: dv.pages("#is_a_/unit_/for_length")
    path: ""
    id: HOl4m7
  - name: has_unit_for_height
    type: File
    options:
      dvQueryString: dv.pages("#is_a_unit_for_length")
    path: ""
    id: Nse4Lv
filesPaths: 
bookmarksGroups: 
savedViews: []
favoriteView: 
fieldsOrder:
  - dycYVt
  - IgyCpw
  - HOl4m7
  - X2X8SI
  - vq7qq2
  - pQ67qm
  - NCehnC
  - xY7AOt
  - Nse4Lv
  - iGAowJ
  - UQuhOF
  - LR3ydP
  - X6B2aN
  - fVnuxT
  - RTmJ2v
  - u3xBU0
  - fK3y8E
  - QMUCmQ
  - rPvy2g
  - YAZZKN
  - 1LeLMh
  - SkGSfu
  - Tq4Wrq
  - h9U2jV
  - WdmrHl
  - R3icE7
  - Y0mKY9
  - Hi8LfJ
  - 3m0qb2
---

# Product
This is a kind of [[FileClass~Thing]]

Any offered product or service. For example: a pair of shoes; a concert ticket; the rental of a car; a haircut; or an episode of a TV show streamed online.


## Use one of these Tags for Objects of this Type:

#is_a_/Product
#class/Product
#class/Thing/Product

## Properties:

### AdditionalProperty
A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.

Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.

AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

### AggregateRating
The overall rating, based on a collection of reviews or ratings, of the item.

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

### Asin
An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon\_Standard\_Identification\_Number)'s article).  
 Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.  
 ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.

Asin:: {"type":"Input","options":{}}

### Audience
An intended audience, i.e. a group for whom something was created.

Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### Award
An award won by or for this item.

Award:: {"type":"Input","options":{}}

### Brand
The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.

Brand:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Brand')"}}

### Category
A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.

Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Color
The color of the product.

Color:: {"type":"Input","options":{}}

### CountryOfAssembly
The place where the product was assembled.

CountryOfAssembly:: {"type":"Input","options":{}}

### CountryOfLastProcessing
The place where the item (typically [[Product]]) was last processed and tested before importation.

CountryOfLastProcessing:: {"type":"Input","options":{}}

### CountryOfOrigin
The country of origin of something, including products as well as creative  works such as movie and TV content.  
 In the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.  
 In the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and can not be fully enumerated here.

CountryOfOrigin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### Depth
The depth of the item.

Depth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Funding
A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].

Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}

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

### HasEnergyConsumptionDetails
Defines the energy efficiency Category (also known as "class" or "rating") for a product according to an international energy efficiency standard.

HasEnergyConsumptionDetails:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/EnergyConsumptionDetails')"}}

### HasMeasurement
A product measurement, for example the inseam of pants, the wheel size of a bicycle, or the gauge of a screw. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.

HasMeasurement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### HasMerchantReturnPolicy
Specifies a MerchantReturnPolicy that may be applicable.

HasMerchantReturnPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')"}}

### Height
The height of the item.

Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### InProductGroupWithID
Indicates the [[productGroupID]] for a [[ProductGroup]] that this product [[isVariantOf]].

InProductGroupWithID:: {"type":"Input","options":{}}

### IsAccessoryOrSparePartFor
A pointer to another product (or multiple products) for which this product is an accessory or spare part.

IsAccessoryOrSparePartFor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### IsConsumableFor
A pointer to another product (or multiple products) for which this product is a consumable.

IsConsumableFor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### IsFamilyFriendly
Indicates whether this content is family friendly.

IsFamilyFriendly:: {"type":"Boolean","options":{}}

### IsRelatedTo
A pointer to another, somehow related product (or multiple products).

IsRelatedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### IsSimilarTo
A pointer to another, functionally similar product (or multiple products).

IsSimilarTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### IsVariantOf
Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[Product]] included in the group.

IsVariantOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductGroup')"}}

### ItemCondition
A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.

ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Keywords
Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.

Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Logo
An associated logo.

Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### Manufacturer
The manufacturer of the product.

Manufacturer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Material
A material that something is made from, e.g. leather, wool, cotton, paper.

Material:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### MobileUrl
The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated 'mobile site'.  
 To discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive\_web\_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.

MobileUrl:: {"type":"Input","options":{}}

### Model
The model of the product. Use with the URL of a ProductModel or a textual representation of the model identifier. The URL of the ProductModel can be from an external source. It is recommended to additionally provide strong product identifiers via the gtin8/gtin13/gtin14 and mpn properties.

Model:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductModel')"}}

### Mpn
The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.

Mpn:: {"type":"Input","options":{}}

### NegativeNotes
Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry  
 In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions  
 tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].  
 The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).

NegativeNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}

### Nsn
Indicates the [NATO stock number](https://en.wikipedia.org/wiki/NATO\_Stock\_Number) (nsn) of a [[Product]].

Nsn:: {"type":"Input","options":{}}

### Offers
An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### Pattern
A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.

Pattern:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### PositiveNotes
Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.  
 In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.  
 The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).

PositiveNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}

### ProductID
The product identifier, such as ISBN. For example: ``` meta itemprop="productID" content="isbn:123-456-789" ```.

ProductID:: {"type":"Input","options":{}}

### ProductionDate
The date of production of the item, e.g. vehicle.

ProductionDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### PurchaseDate
The date the item, e.g. vehicle, was purchased by the current owner.

PurchaseDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ReleaseDate
The release date of a product or product model. This can be used to distinguish the exact variant of a product.

ReleaseDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Review
A review of the item.

Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### Size 
A standardized size of a product or creative work, specified 
- either through a simple textual string (for example 'XL', '32Wx34L'), 
- a  QuantitativeValue with a unitCode, 
- or a comprehensive and structured [[SizeSpecification]]; 
- in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.

Size:: {"type":"Input","options":{}}

### Sku
The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.

Sku:: {"type":"Input","options":{}}

### Slogan
A slogan or motto associated with the item.

Slogan:: {"type":"Input","options":{}}

### Weight
The weight of the product or person.

Weight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Width
The width of the item.

Width:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


