---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Taxon, class/Thing/Taxon, schema-org/Taxon]
tags: ["class/Taxon", "class/Thing/Taxon"]
extends: FileClass~Thing
---

#class/Taxon
#class/Thing/Taxon

ChildTaxon:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Taxon')"}}
HasDefinedTerm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
ParentTaxon:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Taxon')"}}
TaxonRank:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
