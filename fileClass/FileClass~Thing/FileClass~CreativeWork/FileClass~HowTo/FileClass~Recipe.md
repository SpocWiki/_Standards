---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Recipe, class/Thing/CreativeWork/HowTo/Recipe, schema-org/Recipe]
tags: ["class/Recipe", "class/Thing/CreativeWork/HowTo/Recipe"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo
---

#class/Recipe
#class/Thing/CreativeWork/HowTo/Recipe

CookTime:: {"type":"Input","options":{}}
CookingMethod:: {"type":"Input","options":{}}
Nutrition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/NutritionInformation')"}}
RecipeCategory:: {"type":"Input","options":{}}
RecipeCuisine:: {"type":"Input","options":{}}
RecipeIngredient:: {"type":"Input","options":{}}
RecipeInstructions:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
RecipeYield:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
SuitableForDiet:: {"type":"Select","options":{"valuesList":{"DiabeticDiet","GlutenFreeDiet","HalalDiet","HinduDiet","KosherDiet","LowCalorieDiet","LowFatDiet","LowLactoseDiet","LowSaltDiet","VeganDiet","VegetarianDiet"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
