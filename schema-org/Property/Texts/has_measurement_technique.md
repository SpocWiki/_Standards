---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_text_about_measurement_technique
linkTitle: has_text_about_measurement_technique

keywords: [measurement, technique]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- measurement-technique
- measurement_technique
- measurementTechnique
- has_text_about_measurement_technique
---

Predicate to describe the Text of DataCatalog, DataDownload, Dataset, PropertyValue.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/text_about_/measurement_technique :: Text, URL ] or 
- [ has_text_about_measurement_technique :: Text, URL ] 

A technique or technology used in a [[Dataset]] (or [[DataDownload]], [[DataCatalog]]),
corresponding to the method used for measuring the corresponding variable(s) (described using [[variableMeasured]]). This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but rather as a high level summary for dataset discovery.



For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence".



If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".



If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]].

Predicated describes that: 
[ #has_/domain  :: DataCatalog, DataDownload, Dataset, PropertyValue ]
( #has_/name :: has_text_about_measurement_technique )
( #has_/range :: Text, URL )

## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_measurement_technique.md|has_measurement_technique]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_measurement_technique.internal.md|has_measurement_technique.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_measurement_technique.protect.md|has_measurement_technique.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_measurement_technique.private.md|has_measurement_technique.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_measurement_technique.personal.md|has_measurement_technique.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_measurement_technique.secret.md|has_measurement_technique.secret]] 
