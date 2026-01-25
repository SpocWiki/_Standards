---
aliases:
  - quantity
  - Quantity
  - is_a_quantity
has_id_wikidata: Q309314
confidential: public
cssclasses:
  - Type
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - quantity
layout: ""
license: CC BY-SA 4.0
linkTitle: is_a_quantity Class
publish: true
publishDate: ""
tags:
  - class/Class
  - schema-org/Class
title: is_a_quantity Class
type: Type
subclass_of:
  - "[[_Standards/WikiData/WD~property,937228]]"
  - "[[_Standards/WikiData/WD~value,2912517]]"
has_characteristic:
  - "[[_Standards/WikiData/WD~level_of_measurement,951437]]"
  - "[[_Standards/WikiData/WD~quantity_value,110597311]]"
  - "[[_Standards/WikiData/WD~quantity_dimension,19110]]"
  - "[[_Standards/WikiData/WD~unit_of_measurement,47574]]"
has_part_s_of_the_class: "[[_Standards/WikiData/WD~cardinality,4049983]]"
opposite_of: "[[_Standards/WikiData/WD~qualitative_property,7268708]]"
instance_of: "[[_Standards/WikiData/WD~type_of_property,96253971]]"
different_from: "[[_Standards/WikiData/WD~ordinal_quantity,110645437]]"
main_Wikidata_property: quantity
properties_for_this_type: quantity symbol (LaTeX)
facet_of: "[[_Standards/WikiData/WD~measurement,12453]]"
Commons_category: Quantity
dv_is_:
  same_as:
    - "[[WD~Quantity,309314]]"
    - "[[/_Standards/schema-org/Predicate/Quantity|Quantity]]"
    - "[[/_public/schema-org/Predicate/Quantity.public|Quantity.public]]"
    - "[[/_internal/schema-org/Predicate/Quantity.internal|Quantity.internal]]"
    - "[[/_protect/schema-org/Predicate/Quantity.protect|Quantity.protect]]"
    - "[[/_private/schema-org/Predicate/Quantity.private|Quantity.private]]"
    - "[[/_personal/schema-org/Predicate/Quantity.personal|Quantity.personal]]"
    - "[[/_secret/schema-org/Predicate/Quantity.secret|Quantity.secret]]"
  parent_class: "[[../Class/is_a_/Intangible]]"
dv_has_:
  child_class: "[ Distance, Duration, Energy, Mass ]"
  properties: "[ additionalType, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, url ]"
dv_is_same_as:
  - "[[WD~Quantity,309314]]"
  - "[[/_Standards/schema-org/Predicate/Quantity|Quantity]]"
  - "[[/_public/schema-org/Predicate/Quantity.public|Quantity.public]]"
  - "[[/_internal/schema-org/Predicate/Quantity.internal|Quantity.internal]]"
  - "[[/_protect/schema-org/Predicate/Quantity.protect|Quantity.protect]]"
  - "[[/_private/schema-org/Predicate/Quantity.private|Quantity.private]]"
  - "[[/_personal/schema-org/Predicate/Quantity.personal|Quantity.personal]]"
  - "[[/_secret/schema-org/Predicate/Quantity.secret|Quantity.secret]]"
dv_has_parent_class: "[[../Class/is_a_/Intangible]]"
dv_has_child_class: "[ Distance, Duration, Energy, Mass ]"
dv_has_properties: "[ additionalType, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, url ]"
---

# [[Quantity]] 

#is_/same_as :: [[WD~Quantity,309314]] 
#is_/worse_than :: [[../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]] 

Class of all Quantities, i.e. **Types with a** [[../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|QuantitativeValue]].
This is used to model Metadata Relations between [[../../Dimension/Unit_of_Measure|Unit_of_Measure]]. 

Quantities such as distance, time, mass, weight, etc. 
Particular instances of say Mass are entities like '3 kg' or '4 milligrams'. 
Quantities must have a [[../../Dimension/Unit_of_Measure|Unit_of_Measure]] 
(and often also an Origin/Reference-Point), 
to be able to compare and operate on them. 

has_parent_class = `=this.dv_has_parent_class` 

has_child_class = `=this.dv_has_child_class` 

has_properties = `=this.dv_has_properties` 

XML, Turtle and Json have dedicated Syntax to indicate the Language, but this can be extended to denote the Unit and Reference: 
This has the Benefit that Translation becomes Conversion. 
## Xml uses the xml:lang Attribute
```xml
	<rdf:value xml:lang="en">This is an English text.</rdf:value>
```

## Turtle has @lang Suffix 
```turtle
:example rdf:value "This is an English text."@en .
```

## JSON uses 

### reserved @language and @value Keys to encode an rdf:value 
but only for Strings! 
```json
{
  "@id": "#example",
  "rdf:value": {
	"@value": "This is an English text.",
	"@language": "en"
  }
}
```

### Schema.org Vocabulary  
for everything else
```json
{
  "@type": "Product",
  "name": "Industrial Drill",
  "weight": {
    "@type": "QuantitativeValue",
    "value": 12.50000000000000000,
    "unitCode": "KGM"
  }
}
```

Tag Instances like this: 
#is_a_/quantity


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Predicate/Quantity|Quantity]] 

### #is_/same_as :: [[/_public/schema-org/Predicate/Quantity.public|Quantity.public]] 

### #is_/same_as :: [[/_internal/schema-org/Predicate/Quantity.internal|Quantity.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Predicate/Quantity.protect|Quantity.protect]] 

### #is_/same_as :: [[/_private/schema-org/Predicate/Quantity.private|Quantity.private]] 

### #is_/same_as :: [[/_personal/schema-org/Predicate/Quantity.personal|Quantity.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Predicate/Quantity.secret|Quantity.secret]] 

