---
aliases:
  - FileClass~CivicStructureAndOrganization
excludes: ''
extends: FileClass~Thing/FileClass~Place/FileClass~CivicStructure
fields:
  - id: tGyQIL
    name: ActionableFeedbackPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: nqQ2c5
    name: Address
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')
    type: MultiFile
    path: ''
  - id: mH3Wrt
    name: AggregateRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating/AggregateRating')
    type: MultiFile
    path: ''
  - id: A5oHns
    name: Alumni
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: j6v8uo
    name: AreaServed
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ''
  - id: QhZSIp
    name: Award
    options: {}
    type: Input
    path: ''
  - id: Y4gocT
    name: Brand
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Brand')
    type: MultiFile
    path: ''
  - id: EYPswT
    name: ContactPoint
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ''
  - id: XsciYB
    name: CorrectionsPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: ZoVNgK
    name: Department
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: isysov
    name: DissolutionDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: yvlhYM
    name: DiversityPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: zMA1mf
    name: DiversityStaffingReport
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Article')
    type: MultiFile
    path: ''
  - id: Obv94r
    name: Duns
    options: {}
    type: Input
    path: ''
  - id: AJ5UOQ
    name: Email
    options: {}
    type: Input
    path: ''
  - id: obZAdS
    name: Employee
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: gZCNiU
    name: EthicsPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: zkj2Hq
    name: FaxNumber
    options: {}
    type: Input
    path: ''
  - id: PI8w6t
    name: Founder
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: hd6asT
    name: FoundingDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: y52iHf
    name: FoundingLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: R5CFNd
    name: Funder
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: CASTuw
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ''
  - id: EgmLcE
    name: GlobalLocationNumber
    options: {}
    type: Input
    path: ''
  - id: avxh2Z
    name: HasCredential
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')
    type: MultiFile
    path: ''
  - id: mgJ0J1
    name: HasMerchantReturnPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')
    type: MultiFile
    path: ''
  - id: wOo0Tr
    name: HasOfferCatalog
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')
    type: MultiFile
    path: ''
  - id: mNWgvV
    name: HasPOS
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: HmUwmH
    name: InteractionStatistic
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')
    type: MultiFile
    path: ''
  - id: jlflEP
    name: IsicV4
    options: {}
    type: Input
    path: ''
  - id: RcXaT2
    name: Iso6523Code
    options: {}
    type: Input
    path: ''
  - id: 4Yugx5
    name: Keywords
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ''
  - id: YWrZdP
    name: KnowsAbout
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ''
  - id: ZIwnwB
    name: KnowsLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ''
  - id: kTS1mT
    name: LegalName
    options: {}
    type: Input
    path: ''
  - id: McTA9S
    name: LeiCode
    options: {}
    type: Input
    path: ''
  - id: QlW8bL
    name: Location
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: u69UpG
    name: Logo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ''
  - id: 93FAr4
    name: MakesOffer
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Offer')
    type: MultiFile
    path: ''
  - id: 9VffGc
    name: Member
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: lAiTAH
    name: MemberOf
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: TvT8zf
    name: Naics
    options: {}
    type: Input
    path: ''
  - id: TNXIsd
    name: NonprofitStatus
    options: {}
    type: Input
    path: ''
  - id: NAyOGg
    name: NumberOfEmployees
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ''
  - id: uWuTB5
    name: OwnershipFundingInfo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/WebPage/AboutPage')
    type: MultiFile
    path: ''
  - id: LWNUuw
    name: Owns
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')
    type: MultiFile
    path: ''
  - id: c3lhnO
    name: ParentOrganization
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: SQh90p
    name: PublishingPrinciples
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: vbHbnh
    name: Review
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ''
  - id: NmpqW5
    name: Seeks
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Demand')
    type: MultiFile
    path: ''
  - id: gGPiXF
    name: Slogan
    options: {}
    type: Input
    path: ''
  - id: 1OVoHY
    name: Sponsor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: bVCvm0
    name: SubOrganization
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: kRgvaw
    name: TaxID
    options: {}
    type: Input
    path: ''
  - id: sHRXUt
    name: Telephone
    options: {}
    type: Input
    path: ''
  - id: lwZbbw
    name: UnnamedSourcesPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: 7ht7yh
    name: VatID
    options: {}
    type: Input
    path: ''
  - id: NygtLn
    name: Events
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: false
tagNames:
  - class/CivicStructureAndOrganization
  - class/Thing/Place/CivicStructure/CivicStructureAndOrganization
  - is_a_/CivicStructureAndOrganization
  - schema-org/CivicStructureAndOrganization
tags:
  - class/FileClass
  - class/CivicStructureAndOrganization
  - is_a_/CivicStructureAndOrganization
  - class/Thing/Place/CivicStructure/CivicStructureAndOrganization
version: 2.0
---

# CivicStructureAndOrganization
This is a kind of [[FileClass~CivicStructure]]

See CivicStructure, Organization for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/CivicStructureAndOrganization
#class/CivicStructureAndOrganization
#class/Thing/Place/CivicStructure/CivicStructureAndOrganization

## Properties:



## Properties of [[FileClass~Organization]]
### ActionableFeedbackPolicy
For a [[NewsMediaOrganization]] or other news-related [[../../../../Society/Agent/Community/Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.

ActionableFeedbackPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Address
Physical address of the item.

Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### AggregateRating
The overall rating, based on a collection of reviews or ratings, of the item.

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

### Alumni
Alumni of an organization.

Alumni:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### AreaServed
The geographic area where a service or offered item is provided.

AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### Award
An award won by or for this item.

Award:: {"type":"Input","options":{}}

### Brand
The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.

Brand:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Brand')"}}

### ContactPoint
A contact point for a person or organization.

ContactPoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### CorrectionsPolicy
For an [[../../../../Society/Agent/Community/Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.

CorrectionsPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Department
A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.

Department:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### DissolutionDate
The date that this organization was dissolved.

DissolutionDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DiversityPolicy
Statement on diversity policy by an [[../../../../Society/Agent/Community/Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.

DiversityPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### DiversityStaffingReport
For an [[../../../../Society/Agent/Community/Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.

DiversityStaffingReport:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Article')"}}

### Duns
The Dun & Bradstreet DUNS number for identifying an organization or business person.

Duns:: {"type":"Input","options":{}}

### Email
Email address.

Email:: {"type":"Input","options":{}}

### Employee
Someone working for this organization.

Employee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### EthicsPolicy
Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[../../../../Society/Agent/Community/Organization/Business/Local_Business/Food_Establishment/Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.

EthicsPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### FaxNumber
The fax number.

FaxNumber:: {"type":"Input","options":{}}

### Founder
A person who founded this organization.

Founder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### FoundingDate
The date that this organization was founded.

FoundingDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### FoundingLocation
The place where the Organization was founded.

FoundingLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### Funder
A person or organization that supports (sponsors) something through some kind of financial contribution.

Funder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Funding
A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].

Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}

### GlobalLocationNumber
The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.

GlobalLocationNumber:: {"type":"Input","options":{}}

### HasCredential
A credential awarded to the Person or Organization.

HasCredential:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### HasMerchantReturnPolicy
Specifies a MerchantReturnPolicy that may be applicable.

HasMerchantReturnPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')"}}

### HasOfferCatalog
Indicates an OfferCatalog listing for this Organization, Person, or Service.

HasOfferCatalog:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')"}}

### HasPOS
Points-of-Sales operated by the organization or person.

HasPOS:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### InteractionStatistic
The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.

InteractionStatistic:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')"}}

### IsicV4
The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.

IsicV4:: {"type":"Input","options":{}}

### Iso6523Code
An organization identifier as defined in ISO 6523(-1). Note that many existing organization identifiers such as [leiCode](https://schema.org/leiCode), [duns](https://schema.org/duns) and [vatID](https://schema.org/vatID) can be expressed as an ISO 6523 identifier by setting the ICD part of the ISO 6523 identifier accordingly.

Iso6523Code:: {"type":"Input","options":{}}

### Keywords
Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.

Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### KnowsAbout
Of a [[../../../../Society/Agent/Person]], and less typically of an [[../../../../Society/Agent/Community/Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.

KnowsAbout:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### KnowsLanguage
Of a [[../../../../Society/Agent/Person]], and less typically of an [[../../../../Society/Agent/Community/Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).

KnowsLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### LegalName
The official name of the organization, e.g. the registered company name.

LegalName:: {"type":"Input","options":{}}

### LeiCode
An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.

LeiCode:: {"type":"Input","options":{}}

### Location
The location of, for example, where an event is happening, where an organization is located, or where an action takes place.

Location:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### Logo
An associated logo.

Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### MakesOffer
A pointer to products or services offered by the organization or person.

MakesOffer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}

### Member
A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.

Member:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### MemberOf
An Organization (or ProgramMembership) to which this Person or Organization belongs.

MemberOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Naics
The North American Industry Classification System (NAICS) code for a particular organization or business person.

Naics:: {"type":"Input","options":{}}

### NonprofitStatus
nonprofitStatus indicates the legal status of a non-profit organization in its primary place of business.

NonprofitStatus:: {"type":"Input","options":{}}

### NumberOfEmployees
The number of employees in an organization, e.g. business.

NumberOfEmployees:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### OwnershipFundingInfo
For an [[../../../../Society/Agent/Community/Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.

OwnershipFundingInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebPage/AboutPage')"}}

### Owns
Products owned by the organization or person.

Owns:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')"}}

### ParentOrganization
The larger organization that this organization is a [[subOrganization]] of, if any.

ParentOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PublishingPrinciples
The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[../../../../Society/Agent/Community/Organization]] (or individual, e.g. a [[../../../../Society/Agent/Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].  
 While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.

PublishingPrinciples:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Review
A review of the item.

Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### Seeks
A pointer to products or services sought by the organization or person (demand).

Seeks:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### Slogan
A slogan or motto associated with the item.

Slogan:: {"type":"Input","options":{}}

### Sponsor
A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.

Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### SubOrganization
A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.

SubOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### TaxID
The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.

TaxID:: {"type":"Input","options":{}}

### Telephone
The telephone number.

Telephone:: {"type":"Input","options":{}}

### UnnamedSourcesPolicy
For an [[../../../../Society/Agent/Community/Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.

UnnamedSourcesPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### VatID
The Value-added Tax ID of the organization or person.

VatID:: {"type":"Input","options":{}}

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure/FileClass~CivicStructureAndOrganization|FileClass~CivicStructureAndOrganization]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure/FileClass~CivicStructureAndOrganization.public|FileClass~CivicStructureAndOrganization.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure/FileClass~CivicStructureAndOrganization.internal|FileClass~CivicStructureAndOrganization.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure/FileClass~CivicStructureAndOrganization.protect|FileClass~CivicStructureAndOrganization.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure/FileClass~CivicStructureAndOrganization.private|FileClass~CivicStructureAndOrganization.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure/FileClass~CivicStructureAndOrganization.personal|FileClass~CivicStructureAndOrganization.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Place/FileClass~CivicStructure/FileClass~CivicStructureAndOrganization.secret|FileClass~CivicStructureAndOrganization.secret]] 

