---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MerchantReturnPolicySeasonalOverride, class/Thing/Intangible/MerchantReturnPolicySeasonalOverride, is_a_/MerchantReturnPolicySeasonalOverride, schema-org/MerchantReturnPolicySeasonalOverride]
tags: ["class/FileClass", "class/MerchantReturnPolicySeasonalOverride", "is_a_/MerchantReturnPolicySeasonalOverride", "class/Thing/Intangible/MerchantReturnPolicySeasonalOverride"]
extends: FileClass~Thing/FileClass~Intangible
---

# MerchantReturnPolicySeasonalOverride
This is a kind of [[FileClass~Intangible]]

A seasonal override of a return policy, for example used for holidays.


## Use one of these Tags for Objects of this Type:

#is_a_/MerchantReturnPolicySeasonalOverride
#class/MerchantReturnPolicySeasonalOverride
#class/Thing/Intangible/MerchantReturnPolicySeasonalOverride

## Properties:

### EndDate
The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### MerchantReturnDays
Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].

MerchantReturnDays:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ReturnPolicyCategory
Specifies an applicable return policy (from an enumeration).

ReturnPolicyCategory:: {"type":"Select","options":{"valuesList":{"MerchantReturnFiniteReturnWindow","MerchantReturnNotPermitted","MerchantReturnUnlimitedWindow","MerchantReturnUnspecified"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### StartDate
The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


