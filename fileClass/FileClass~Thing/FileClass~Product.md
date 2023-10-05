---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Product, class/Thing/Product, schema-org/Product]
tags: ["class/Product", "class/Thing/Product"]
extends: FileClass~Thing
---

#class/Product
#class/Thing/Product

AdditionalProperty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}
Asin:: {"type":"Input","options":{}}
Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
Award:: {"type":"Input","options":{}}
Brand:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Brand')"}}
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Color:: {"type":"Input","options":{}}
CountryOfAssembly:: {"type":"Input","options":{}}
CountryOfLastProcessing:: {"type":"Input","options":{}}
CountryOfOrigin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}
Depth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}
Gtin:: {"type":"Input","options":{}}
Gtin12:: {"type":"Input","options":{}}
Gtin13:: {"type":"Input","options":{}}
Gtin14:: {"type":"Input","options":{}}
Gtin8:: {"type":"Input","options":{}}
HasAdultConsideration:: {"type":"Select","options":{"valuesList":{"AlcoholConsideration","DangerousGoodConsideration","HealthcareConsideration","NarcoticConsideration","ReducedRelevanceForChildrenConsideration","SexualContentConsideration","TobaccoNicotineConsideration","UnclassifiedAdultConsideration","ViolenceConsideration","WeaponConsideration"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
HasEnergyConsumptionDetails:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/EnergyConsumptionDetails')"}}
HasMeasurement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
HasMerchantReturnPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')"}}
Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
InProductGroupWithID:: {"type":"Input","options":{}}
IsAccessoryOrSparePartFor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
IsConsumableFor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
IsFamilyFriendly:: {"type":"Boolean","options":{}}
IsRelatedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
IsSimilarTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
IsVariantOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductGroup')"}}
ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
Manufacturer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Material:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
MobileUrl:: {"type":"Input","options":{}}
Model:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductModel')"}}
Mpn:: {"type":"Input","options":{}}
NegativeNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
Nsn:: {"type":"Input","options":{}}
Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}
Pattern:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
PositiveNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
ProductID:: {"type":"Input","options":{}}
ProductionDate:: {"type":"Number","options":{}}
PurchaseDate:: {"type":"Number","options":{}}
ReleaseDate:: {"type":"Number","options":{}}
Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
Size:: {"type":"Input","options":{}}
Sku:: {"type":"Input","options":{}}
Slogan:: {"type":"Input","options":{}}
Weight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Width:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
