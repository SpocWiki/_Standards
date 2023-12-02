---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Recommendation
  - class/Thing/CreativeWork/Review/Recommendation
  - is_a_/Recommendation
  - schema-org/Recommendation
tags:
  - class/FileClass
  - class/Recommendation
  - is_a_/Recommendation
  - class/Thing/CreativeWork/Review/Recommendation
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Review
fields: []
---

# Recommendation
This is a kind of [[FileClass~Review]]

[[Recommendation]] is a type of [[Review]] that suggests or proposes something as the best option or best course of action. Recommendations may be for products or services, or other concrete things, as in the case of a ranked list or product guide. A [[Guide]] may list multiple recommendations for different categories. For example, in a [[Guide]] about which TVs to buy, the author may have several [[Recommendation]]s.


## Use one of these Tags for Objects of this Type:

#is_a_/Recommendation
#class/Recommendation
#class/Thing/CreativeWork/Review/Recommendation

## Properties:

### Category
A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.

Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


