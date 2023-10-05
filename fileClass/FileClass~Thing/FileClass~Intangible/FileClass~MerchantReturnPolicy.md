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

AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
ApplicableCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}
CustomerRemorseReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
CustomerRemorseReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
CustomerRemorseReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
InStoreReturnsOffered:: {"type":"Boolean","options":{}}
ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ItemDefectReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ItemDefectReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ItemDefectReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
MerchantReturnDays:: {"type":"Number","options":{}}
MerchantReturnLink:: {"type":"Input","options":{}}
RefundType:: {"type":"Select","options":{"valuesList":{"ExchangeRefund","FullRefund","StoreCreditRefund"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
RestockingFee:: {"type":"Number","options":{}}
ReturnFees:: {"type":"Select","options":{"valuesList":{"FreeReturn","OriginalShippingFees","RestockingFees","ReturnFeesCustomerResponsibility","ReturnShippingFees"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ReturnLabelSource:: {"type":"Select","options":{"valuesList":{"ReturnLabelCustomerResponsibility","ReturnLabelDownloadAndPrint","ReturnLabelInBox"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ReturnMethod:: {"type":"Select","options":{"valuesList":{"ReturnAtKiosk","ReturnByMail","ReturnInStore"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ReturnPolicyCategory:: {"type":"Select","options":{"valuesList":{"MerchantReturnFiniteReturnWindow","MerchantReturnNotPermitted","MerchantReturnUnlimitedWindow","MerchantReturnUnspecified"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ReturnPolicyCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}
ReturnPolicySeasonalOverride:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicySeasonalOverride')"}}
ReturnShippingFeesAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
