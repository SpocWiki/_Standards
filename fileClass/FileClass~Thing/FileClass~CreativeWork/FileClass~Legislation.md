---
limit: 9
mapWithTag: true
excludes: 
icon: scale
version: 6
tagNames: [class/Legislation, class/Thing/CreativeWork/Legislation, schema-org/Legislation]
tags: ["class/Legislation", "class/Thing/CreativeWork/Legislation"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Legislation
#class/Thing/CreativeWork/Legislation

Jurisdiction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
LegislationApplies:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Legislation')"}}
LegislationChanges:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Legislation')"}}
LegislationConsolidates:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Legislation')"}}
LegislationDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
LegislationDateVersion:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
LegislationIdentifier:: {"type":"Input","options":{}}
LegislationJurisdiction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
LegislationLegalForce:: {"type":"Select","options":{"valuesList":{"InForce","NotInForce","PartiallyInForce"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
LegislationPassedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
LegislationResponsible:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
LegislationTransposes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Legislation')"}}
LegislationType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}
