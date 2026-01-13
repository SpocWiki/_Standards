---
aliases:
  - FileClass~MenuItem
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: TUlPPq
    name: MenuAddOn
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/MenuItem')
    type: MultiFile
    path: ''
  - id: 5mdPTn
    name: Nutrition
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/NutritionInformation')
    type: MultiFile
    path: ''
  - id: 7SDWNa
    name: Offers
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Demand')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/MenuItem
  - class/Thing/Intangible/MenuItem
  - is_a_/MenuItem
  - schema-org/MenuItem
tags:
  - class/FileClass
  - class/MenuItem
  - is_a_/MenuItem
  - class/Thing/Intangible/MenuItem
version: 2.0
---

# MenuItem
This is a kind of [[FileClass~Intangible]]

A food or drink item listed in a menu or menu section.


## Use one of these Tags for Objects of this Type:

#is_a_/MenuItem
#class/MenuItem
#class/Thing/Intangible/MenuItem

## Properties:

### MenuAddOn
Additional menu item(s) such as a side dish of salad or side order of fries that can be added to this menu item. Additionally it can be a menu section containing allowed add-on menu items for this menu item.

MenuAddOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}

### Nutrition
Nutrition information about the recipe or menu item.

Nutrition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/NutritionInformation')"}}

### Offers
An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[../../../Society/Agent/Community/Organization/Business/Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### SuitableForDiet
Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.

SuitableForDiet:: {"type":"Select","options":{"valuesList":{"DiabeticDiet","GlutenFreeDiet","HalalDiet","HinduDiet","KosherDiet","LowCalorieDiet","LowFatDiet","LowLactoseDiet","LowSaltDiet","VeganDiet","VegetarianDiet"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MenuItem|FileClass~MenuItem]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MenuItem.public|FileClass~MenuItem.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MenuItem.internal|FileClass~MenuItem.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MenuItem.protect|FileClass~MenuItem.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MenuItem.private|FileClass~MenuItem.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MenuItem.personal|FileClass~MenuItem.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~MenuItem.secret|FileClass~MenuItem.secret]] 

