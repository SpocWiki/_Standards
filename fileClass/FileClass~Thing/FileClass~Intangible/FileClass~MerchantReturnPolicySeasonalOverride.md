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

EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
MerchantReturnDays:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
ReturnPolicyCategory:: {"type":"Select","options":{"valuesList":{"MerchantReturnFiniteReturnWindow","MerchantReturnNotPermitted","MerchantReturnUnlimitedWindow","MerchantReturnUnspecified"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
