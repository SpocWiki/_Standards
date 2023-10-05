---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MenuItem, class/Thing/Intangible/MenuItem, schema-org/MenuItem]
tags: ["class/MenuItem", "class/Thing/Intangible/MenuItem"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/MenuItem
#class/Thing/Intangible/MenuItem

MenuAddOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}
Nutrition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/NutritionInformation')"}}
Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}
SuitableForDiet:: {"type":"Select","options":{"valuesList":{"DiabeticDiet","GlutenFreeDiet","HalalDiet","HinduDiet","KosherDiet","LowCalorieDiet","LowFatDiet","LowLactoseDiet","LowSaltDiet","VeganDiet","VegetarianDiet"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
