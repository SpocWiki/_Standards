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

EndDate:: {"type":"Number","options":{}}
MerchantReturnDays:: {"type":"Number","options":{}}
ReturnPolicyCategory:: {"type":"Select","options":{"valuesList":{"MerchantReturnFiniteReturnWindow","MerchantReturnNotPermitted","MerchantReturnUnlimitedWindow","MerchantReturnUnspecified"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
StartDate:: {"type":"Number","options":{}}
