---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: 4TwFrd
  name: FundedItem
  options:
    dvQueryString: "dv.pages('#class/Thing/BioChemEntity')"
  type: MultiFile
  path: ''
- id: KIQquH
  name: Funder
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: X8iBiG
  name: Sponsor
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Grant
- class/Thing/Intangible/Grant
- is_a_/Grant
- schema-org/Grant
tags:
- class/FileClass
- class/Grant
- is_a_/Grant
- class/Thing/Intangible/Grant
version: 2.0
---

# Grant
This is a kind of [[FileClass~Intangible]]

A grant, typically financial or otherwise quantifiable, of resources. Typically a [[funder]] sponsors some [[MonetaryAmount]] to an [[Organization]] or [[../../../schema-org/Class/is_a_/Person]],  
 sometimes not necessarily via a dedicated or long-lived [[Project]], resulting in one or more outputs, or [[fundedItem]]s. For financial sponsorship, indicate the [[funder]] of a [[MonetaryGrant]]. For non-financial support, indicate [[sponsor]] of [[Grant]]s of resources (e.g. office space).  
 Grants support  activities directed towards some agreed collective goals, often but not always organized as [[Project]]s. Long-lived projects are sometimes sponsored by a variety of grants over time, but it is also common for a project to be associated with a single grant.  
 The amount of a [[Grant]] is represented using [[amount]] as a [[MonetaryAmount]].


## Use one of these Tags for Objects of this Type:

#is_a_/Grant
#class/Grant
#class/Thing/Intangible/Grant

## Properties:

### FundedItem
Indicates something directly or indirectly funded or sponsored through a [[Grant]]. See also [[ownershipFundingInfo]].

FundedItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}

### Funder
A person or organization that supports (sponsors) something through some kind of financial contribution.

Funder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Sponsor
A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.

Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Grant](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Grant.md) 

### #is_/same_as :: [FileClass~Grant.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Grant.public.md) 

### #is_/same_as :: [FileClass~Grant.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Grant.internal.md) 

### #is_/same_as :: [FileClass~Grant.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Grant.protect.md) 

### #is_/same_as :: [FileClass~Grant.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Grant.private.md) 

### #is_/same_as :: [FileClass~Grant.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Grant.personal.md) 

### #is_/same_as :: [FileClass~Grant.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Grant.secret.md)

