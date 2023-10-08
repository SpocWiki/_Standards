---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MerchantReturnPolicy, class/Thing/Intangible/MerchantReturnPolicy, schema-org/MerchantReturnPolicy]
tags: ["class/MerchantReturnPolicy", "class/Thing/Intangible/MerchantReturnPolicy"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/MerchantReturnPolicy
#class/Thing/Intangible/MerchantReturnPolicy


A MerchantReturnPolicy provides information about product return policies associated with an [[Organization]], [[Product]], or [[Offer]].


A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

A country where a particular merchant return policy applies to, for example the two-letter ISO 3166-1 alpha-2 country code.
ApplicableCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

The type of return fees if the product is returned due to customer remorse.
CustomerRemorseReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The method (from an enumeration) by which the customer obtains a return shipping label for a product returned due to customer remorse.
CustomerRemorseReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The amount of shipping costs if a product is returned due to customer remorse. Applicable when property [[customerRemorseReturnFees]] equals [[ReturnShippingFees]].
CustomerRemorseReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

Are in-store returns offered? (For more advanced return methods use the [[returnMethod]] property.)
InStoreReturnsOffered:: {"type":"Boolean","options":{}}

A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.
ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The type of return fees for returns of defect products.
ItemDefectReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The method (from an enumeration) by which the customer obtains a return shipping label for a defect product.
ItemDefectReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

Amount of shipping costs for defect product returns. Applicable when property [[itemDefectReturnFees]] equals [[ReturnShippingFees]].
ItemDefectReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].
MerchantReturnDays:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

Specifies a Web page or service by URL, for product returns.
MerchantReturnLink:: {"type":"Input","options":{}}

A refund type, from an enumerated list.
RefundType:: {"type":"Select","options":{"valuesList":{"ExchangeRefund","FullRefund","StoreCreditRefund"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.
RestockingFee:: {"type":"Number","options":{}}

The type of return fees for purchased products (for any return reason).
ReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The method (from an enumeration) by which the customer obtains a return shipping label for a product returned for any reason.
ReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The type of return method offered, specified from an enumeration.
ReturnMethod:: {"type":"Select","options":{"valuesList":{"ReturnAtKiosk","ReturnByMail","ReturnInStore"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

Specifies an applicable return policy (from an enumeration).
ReturnPolicyCategory:: {"type":"Select","options":{"valuesList":{"MerchantReturnFiniteReturnWindow","MerchantReturnNotPermitted","MerchantReturnUnlimitedWindow","MerchantReturnUnspecified"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The country where the product has to be sent to for returns, for example "Ireland" using the [[name]] property of [[Country]]. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO\_3166-1). Note that this can be different from the country where the product was originally shipped from or sent to.
ReturnPolicyCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

Seasonal override of a return policy.
ReturnPolicySeasonalOverride:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicySeasonalOverride')"}}

Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].
ReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
