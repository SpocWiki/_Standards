---
aliases:
  - FileClass~Recipe
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo
fields:
  - id: zVDcrU
    name: CookTime
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: g3HS6r
    name: CookingMethod
    options: {}
    type: Input
    path: ''
  - id: 6AxOVF
    name: Nutrition
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/NutritionInformation')
    type: MultiFile
    path: ''
  - id: 2xIx4H
    name: RecipeCategory
    options: {}
    type: Input
    path: ''
  - id: VHgv6M
    name: RecipeCuisine
    options: {}
    type: Input
    path: ''
  - id: phDrhP
    name: RecipeIngredient
    options: {}
    type: Input
    path: ''
  - id: bS7moa
    name: RecipeInstructions
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: aBFehz
    name: RecipeYield
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Recipe
  - class/Thing/CreativeWork/HowTo/Recipe
  - is_a_/Recipe
  - schema-org/Recipe
tags:
  - class/FileClass
  - class/Recipe
  - is_a_/Recipe
  - class/Thing/CreativeWork/HowTo/Recipe
version: 2.0
---

# Recipe
This is a kind of [[FileClass~HowTo]]

A recipe. For dietary restrictions covered by the recipe, a few common restrictions are enumerated via [[suitableForDiet]]. The [[keywords]] property can also be used to add more detail.


## Use one of these Tags for Objects of this Type:

#is_a_/Recipe
#class/Recipe
#class/Thing/CreativeWork/HowTo/Recipe

## Properties:

### CookTime
The time it takes to actually cook the dish, in minutes or [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).

CookTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

### CookingMethod
The method of cooking, such as Frying, Steaming, ...

CookingMethod:: {"type":"Input","options":{}}

### Nutrition
Nutrition information about the recipe or menu item.

Nutrition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/NutritionInformation')"}}

### RecipeCategory
The category of the recipe—for example, appetizer, entree, etc.

RecipeCategory:: {"type":"Input","options":{}}

### RecipeCuisine
The cuisine of the recipe (for example, French or Ethiopian).

RecipeCuisine:: {"type":"Input","options":{}}

### RecipeIngredient
A single ingredient used in the recipe, e.g. sugar, flour or garlic.

RecipeIngredient:: {"type":"Input","options":{}}

### RecipeInstructions
A step in making the recipe, in the form of a single item (document, video, etc.) or an ordered list with HowToStep and/or HowToSection items.

RecipeInstructions:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### RecipeYield
The quantity produced by the recipe 
(for example, number of people served, number of servings, etc).

RecipeYield:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### SuitableForDiet
Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.

SuitableForDiet:: {"type":"Select","options":{"valuesList":{"DiabeticDiet","GlutenFreeDiet","HalalDiet","HinduDiet","KosherDiet","LowCalorieDiet","LowFatDiet","LowLactoseDiet","LowSaltDiet","VeganDiet","VegetarianDiet"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo/FileClass~Recipe|FileClass~Recipe]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo/FileClass~Recipe.public|FileClass~Recipe.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo/FileClass~Recipe.internal|FileClass~Recipe.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo/FileClass~Recipe.protect|FileClass~Recipe.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo/FileClass~Recipe.private|FileClass~Recipe.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo/FileClass~Recipe.personal|FileClass~Recipe.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo/FileClass~Recipe.secret|FileClass~Recipe.secret]] 

