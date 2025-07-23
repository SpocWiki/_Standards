---
aliases:
- measurement-technique
- measurement_technique
- measurementTechnique
- has_text_of_measurement_technique
confidential: public
cssclasses: "Predicate Text"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- measurement
- technique
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_text_of_measurement_technique
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Text
title: has_text_of_measurement_technique
type: Pred_Text
---

Predicate to describe the Text of DataCatalog, DataDownload, Dataset, PropertyValue.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text_of_/measurement_technique :: Text, URL ] or 
- [ has_text_of_measurement_technique :: Text, URL ] 

A technique or technology used in a [[Dataset]] (or [[DataDownload]], [[DataCatalog]]),
corresponding to the method used for measuring the corresponding variable(s) (described using [[variableMeasured]]). This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but rather as a high level summary for dataset discovery.



For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence".



If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".



If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]].

Predicated describes that: 
[ #has_/domain  :: DataCatalog, DataDownload, Dataset, PropertyValue ]
( #has_/name :: has_text_of_measurement_technique )
( #has_/range :: Text, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_measurement_technique](/_Standards/schema-org/Property/Texts/has_measurement_technique.md) 

### #is_/same_as :: [has_measurement_technique.public](/_public/schema-org/Property/Texts/has_measurement_technique.public.md) 

### #is_/same_as :: [has_measurement_technique.internal](/_internal/schema-org/Property/Texts/has_measurement_technique.internal.md) 

### #is_/same_as :: [has_measurement_technique.protect](/_protect/schema-org/Property/Texts/has_measurement_technique.protect.md) 

### #is_/same_as :: [has_measurement_technique.private](/_private/schema-org/Property/Texts/has_measurement_technique.private.md) 

### #is_/same_as :: [has_measurement_technique.personal](/_personal/schema-org/Property/Texts/has_measurement_technique.personal.md) 

### #is_/same_as :: [has_measurement_technique.secret](/_secret/schema-org/Property/Texts/has_measurement_technique.secret.md)

