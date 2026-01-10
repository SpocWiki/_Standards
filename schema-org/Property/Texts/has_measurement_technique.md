---
aliases:
  - measurement-technique
  - measurement_technique
  - measurementTechnique
  - has_text_of_measurement_technique
  - has_measurement_technique
  - has measurement technique
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - measurement
  - technique
layout: ''
license: CC BY-SA 4.0
linkTitle: has_text_of_measurement_technique
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Text
title: has_text_of_measurement_technique
type: Pred_Text
---

Predicate to describe the Text of DataCatalog, DataDownload, Dataset, PropertyValue.

#is_/part_of :: pending:  

Use it like this: 
- [has_/text_of_/measurement_technique :: Text, URL ] 
- [ has_text_of_measurement_technique :: Text, URL ] 

A technique or technology used in a [[../../../Society/Communication/Media/Creative_Work/Dataset]] (or [[DataDownload]], [[DataCatalog]]),
corresponding to the method used for measuring the corresponding variable(s) (described using [[variableMeasured]]). This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but rather as a high level summary for dataset discovery.



For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence".



If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".



If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]].

Predicated describes that: 

#has_/domain  :: DataCatalog, DataDownload, Dataset, PropertyValue  

( #has_/name :: has_text_of_measurement_technique )
( #has_/range :: Text, URL )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/Texts/has_measurement_technique|has_measurement_technique]] 

### #is_/same_as :: [[/_public/schema-org/Property/Texts/has_measurement_technique.public|has_measurement_technique.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/Texts/has_measurement_technique.internal|has_measurement_technique.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/Texts/has_measurement_technique.protect|has_measurement_technique.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/Texts/has_measurement_technique.private|has_measurement_technique.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/Texts/has_measurement_technique.personal|has_measurement_technique.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/Texts/has_measurement_technique.secret|has_measurement_technique.secret]] 

