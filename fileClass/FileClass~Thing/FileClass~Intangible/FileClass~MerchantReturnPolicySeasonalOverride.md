---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MerchantReturnPolicySeasonalOverride, class/Thing/Intangible/MerchantReturnPolicySeasonalOverride, schema-org/MerchantReturnPolicySeasonalOverride]
tags: ["class/MerchantReturnPolicySeasonalOverride", "class/Thing/Intangible/MerchantReturnPolicySeasonalOverride"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/MerchantReturnPolicySeasonalOverride
#class/Thing/Intangible/MerchantReturnPolicySeasonalOverride


A seasonal override of a return policy, for example used for holidays.


The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).
EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].
MerchantReturnDays:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

Specifies an applicable return policy (from an enumeration).
ReturnPolicyCategory:: {"type":"Select","options":{"valuesList":{"MerchantReturnFiniteReturnWindow","MerchantReturnNotPermitted","MerchantReturnUnlimitedWindow","MerchantReturnUnspecified"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).
StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
