---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BioChemEntity, class/Thing/BioChemEntity, schema-org/BioChemEntity]
tags: ["class/BioChemEntity", "class/Thing/BioChemEntity"]
extends: FileClass~Thing
---

#class/BioChemEntity
#class/Thing/BioChemEntity

AssociatedDisease:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
BioChemInteraction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}
BioChemSimilarity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}
BiologicalRole:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}
HasBioChemEntityPart:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}
HasMolecularFunction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
HasRepresentation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
IsEncodedByBioChemEntity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity/Gene')"}}
IsInvolvedInBiologicalProcess:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
IsLocatedInSubcellularLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
IsPartOfBioChemEntity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}
TaxonomicRange:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
