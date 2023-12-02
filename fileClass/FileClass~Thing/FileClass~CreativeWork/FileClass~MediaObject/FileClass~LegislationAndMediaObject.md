---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/LegislationAndMediaObject
  - class/Thing/CreativeWork/MediaObject/LegislationAndMediaObject
  - is_a_/LegislationAndMediaObject
  - schema-org/LegislationAndMediaObject
tags:
  - class/FileClass
  - class/LegislationAndMediaObject
  - is_a_/LegislationAndMediaObject
  - class/Thing/CreativeWork/MediaObject/LegislationAndMediaObject
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
fields:
  - id: EISnIh
    name: Jurisdiction
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: zc0jIn
    name: LegislationApplies
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Legislation')
    type: MultiFile
    path: ""
  - id: ovsIbo
    name: LegislationChanges
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Legislation')
    type: MultiFile
    path: ""
  - id: 0KBmFR
    name: LegislationConsolidates
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Legislation')
    type: MultiFile
    path: ""
  - id: uHH3uG
    name: LegislationDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: QT7hT5
    name: LegislationDateVersion
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: kXBsKy
    name: LegislationIdentifier
    options: {}
    type: Input
    path: ""
  - id: r1AvZN
    name: LegislationJurisdiction
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: upmshQ
    name: LegislationPassedBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: gBXhor
    name: LegislationResponsible
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: qXEjWb
    name: LegislationTransposes
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Legislation')
    type: MultiFile
    path: ""
  - id: DInQpz
    name: LegislationType
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')
    type: MultiFile
    path: ""
---

# LegislationAndMediaObject
This is a kind of [[FileClass~MediaObject]]

See Legislation, MediaObject for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/LegislationAndMediaObject
#class/LegislationAndMediaObject
#class/Thing/CreativeWork/MediaObject/LegislationAndMediaObject

## Properties:



## Properties of [[FileClass~Legislation]]
### Jurisdiction
Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.

Jurisdiction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### LegislationApplies
Indicates that this legislation (or part of a legislation) somehow transfers another legislation in a different legislative context. 
This is an informative link, and it has no legal value. 

For legally-binding links of transposition, use the <a href="/legislationTransposes">legislationTransposes</a> property. 

For example an informative consolidated law of a European Union's member state 
"applies" the consolidated version of the European Directive implemented in it.

LegislationApplies:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Legislation')"}}

### LegislationChanges
Another legislation that this legislation changes. This encompasses the notions of amendment, replacement, correction, repeal, or other types of change. This may be a direct change (textual or non-textual amendment) or a consequential or indirect change. The property is to be used to express the existence of a change relationship between two acts rather than the existence of a consolidated version of the text that shows the result of the change. For consolidation relationships, use the <a href="/legislationConsolidates">legislationConsolidates</a> property.

LegislationChanges:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Legislation')"}}

### LegislationConsolidates
Indicates another legislation taken into account in this consolidated legislation (which is usually the product of an editorial process that revises the legislation). This property should be used multiple times to refer to both the original version or the previous consolidated version, and to the legislations making the change.

LegislationConsolidates:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Legislation')"}}

### LegislationDate
The date of adoption or signature of the legislation. This is the date at which the text is officially aknowledged to be a legislation, even though it might not even be published or in force.

LegislationDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### LegislationDateVersion
The point-in-time at which the provided description of the legislation is valid (e.g.: when looking at the law on the 2016-04-07 (= dateVersion), I get the consolidation of 2015-04-12 of the "National Insurance Contributions Act 2015")

LegislationDateVersion:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### LegislationIdentifier
An identifier for the legislation. This can be either a string-based identifier, like the CELEX at EU level or the NOR in France, or a web-based, URL/URI identifier, like an ELI (European Legislation Identifier) or an URN-Lex.

LegislationIdentifier:: {"type":"Input","options":{}}

### LegislationJurisdiction
The jurisdiction from which the legislation originates.

LegislationJurisdiction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### LegislationLegalForce
Whether the legislation is currently in force, not in force, or partially in force.

LegislationLegalForce:: {"type":"Select","options":{"valuesList":{"InForce","NotInForce","PartiallyInForce"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### LegislationPassedBy
The person or organization that originally passed or made the law: typically parliament (for primary legislation) or government (for secondary legislation). This indicates the "legal author" of the law, as opposed to its physical author.

LegislationPassedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### LegislationResponsible
An individual or organization that has some kind of responsibility for the legislation. Typically the ministry who is/was in charge of elaborating the legislation, or the adressee for potential questions about the legislation once it is published.

LegislationResponsible:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### LegislationTransposes
Indicates that this legislation (or part of legislation) fulfills the objectives set by another legislation, by passing appropriate implementation measures. Typically, some legislations of European Union's member states or regions transpose European Directives. This indicates a legally binding link between the 2 legislations.

LegislationTransposes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Legislation')"}}

### LegislationType
The type of the legislation. Examples of values are "law", "act", "directive", "decree", "regulation", "statutory instrument", "loi organique", "règlement grand-ducal", etc., depending on the country.

LegislationType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}

