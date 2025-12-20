---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: 1o7ztm
  name: AdditionalProperty
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"
  type: MultiFile
  path: ''
- id: 0JpEOk
  name: ApplicableCountry
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea/Country')"
  type: MultiFile
  path: ''
- id: x5uhd1
  name: CustomerRemorseReturnShippingFeesAmount
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"
  type: MultiFile
  path: ''
- id: gnvZWi
  name: InStoreReturnsOffered
  options: {}
  type: Boolean
  path: ''
- id: hUjlJ0
  name: ItemDefectReturnShippingFeesAmount
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"
  type: MultiFile
  path: ''
- id: 2VsCWu
  name: MerchantReturnDays
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: lvD8Fs
  name: MerchantReturnLink
  options: {}
  type: Input
  path: ''
- id: kpxZ8Y
  name: RestockingFee
  options: {}
  type: Number
  path: ''
- id: Lx7Pto
  name: ReturnPolicyCountry
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea/Country')"
  type: MultiFile
  path: ''
- id: VyWZFP
  name: ReturnPolicySeasonalOverride
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/MerchantReturnPolicySeasonalOverride')"
  type: MultiFile
  path: ''
- id: viMVal
  name: ReturnShippingFeesAmount
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/MerchantReturnPolicy
- class/Thing/Intangible/MerchantReturnPolicy
- is_a_/MerchantReturnPolicy
- schema-org/MerchantReturnPolicy
tags:
- class/FileClass
- class/MerchantReturnPolicy
- is_a_/MerchantReturnPolicy
- class/Thing/Intangible/MerchantReturnPolicy
version: 2.0
---

# MerchantReturnPolicy
This is a kind of [[FileClass~Intangible]]

A MerchantReturnPolicy provides information about product return policies associated with an [[../../../Society/Agent/Community/Organization]], [[../../../Society/Agent/Community/Organization/Business/Product]], or [[../../../Society/Agent/Community/Organization/Business/Offer]].


## Use one of these Tags for Objects of this Type:

#is_a_/MerchantReturnPolicy
#class/MerchantReturnPolicy
#class/Thing/Intangible/MerchantReturnPolicy

## Properties:

### AdditionalProperty
A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.

Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.

AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

### ApplicableCountry
A country where a particular merchant return policy applies to, for example the two-letter ISO 3166-1 alpha-2 country code.

ApplicableCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### CustomerRemorseReturnFees
The type of return fees if the product is returned due to customer remorse.

CustomerRemorseReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### CustomerRemorseReturnLabelSource
The method (from an enumeration) by which the customer obtains a return shipping label for a product returned due to customer remorse.

CustomerRemorseReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### CustomerRemorseReturnShippingFeesAmount
The amount of shipping costs if a product is returned due to customer remorse. Applicable when property [[customerRemorseReturnFees]] equals [[ReturnShippingFees]].

CustomerRemorseReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### InStoreReturnsOffered
Are in-store returns offered? (For more advanced return methods use the [[returnMethod]] property.)

InStoreReturnsOffered:: {"type":"Boolean","options":{}}

### ItemCondition
A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.

ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ItemDefectReturnFees
The type of return fees for returns of defect products.

ItemDefectReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ItemDefectReturnLabelSource
The method (from an enumeration) by which the customer obtains a return shipping label for a defect product.

ItemDefectReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ItemDefectReturnShippingFeesAmount
Amount of shipping costs for defect product returns. Applicable when property [[itemDefectReturnFees]] equals [[ReturnShippingFees]].

ItemDefectReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### MerchantReturnDays
Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].

MerchantReturnDays:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### MerchantReturnLink
Specifies a Web page or service by URL, for product returns.

MerchantReturnLink:: {"type":"Input","options":{}}

### RefundType
A refund type, from an enumerated list.

RefundType:: {"type":"Select","options":{"valuesList":{"ExchangeRefund","FullRefund","StoreCreditRefund"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### RestockingFee
Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use[[../../../schema-org/Class/is_a_/data_type/number]]] to specify a percentage of the product price paid by the customer.

RestockingFee:: {"type":"Number","options":{}}

### ReturnFees
The type of return fees for purchased products (for any return reason).

ReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ReturnLabelSource
The method (from an enumeration) by which the customer obtains a return shipping label for a product returned for any reason.

ReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ReturnMethod
The type of return method offered, specified from an enumeration.

ReturnMethod:: {"type":"Select","options":{"valuesList":{"ReturnAtKiosk","ReturnByMail","ReturnInStore"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ReturnPolicyCategory
Specifies an applicable return policy (from an enumeration).

ReturnPolicyCategory:: {"type":"Select","options":{"valuesList":{"MerchantReturnFiniteReturnWindow","MerchantReturnNotPermitted","MerchantReturnUnlimitedWindow","MerchantReturnUnspecified"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ReturnPolicyCountry
The country where the product has to be sent to for returns, for example "Ireland" using the [[name]] property of[[../../../Earth/Geography/Place/Administrative_Area/Country]]]. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO\_3166-1). Note that this can be different from the country where the product was originally shipped from or sent to.

ReturnPolicyCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### ReturnPolicySeasonalOverride
Seasonal override of a return policy.

ReturnPolicySeasonalOverride:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicySeasonalOverride')"}}

### ReturnShippingFeesAmount
Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].

ReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MerchantReturnPolicy](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MerchantReturnPolicy.md) 

### #is_/same_as :: [FileClass~MerchantReturnPolicy.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MerchantReturnPolicy.public.md) 

### #is_/same_as :: [FileClass~MerchantReturnPolicy.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MerchantReturnPolicy.internal.md) 

### #is_/same_as :: [FileClass~MerchantReturnPolicy.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MerchantReturnPolicy.protect.md) 

### #is_/same_as :: [FileClass~MerchantReturnPolicy.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MerchantReturnPolicy.private.md) 

### #is_/same_as :: [FileClass~MerchantReturnPolicy.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MerchantReturnPolicy.personal.md) 

### #is_/same_as :: [FileClass~MerchantReturnPolicy.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MerchantReturnPolicy.secret.md)

