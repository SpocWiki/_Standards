---
limit: 9
mapWithTag: false
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Place/FileClass~CivicStructure
fields:
  - id: c8wr55
    name: ActionableFeedbackPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: ogwWvi
    name: Address
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')
    type: MultiFile
    path: ""
  - id: B5ZIDp
    name: AggregateRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating/AggregateRating')
    type: MultiFile
    path: ""
  - id: 6DT61L
    name: Alumni
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: 9yBR52
    name: AreaServed
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: stCflE
    name: Award
    options: {}
    type: Input
    path: ""
  - id: CmTwQp
    name: Brand
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Brand')
    type: MultiFile
    path: ""
  - id: tIl1VS
    name: ContactPoint
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ""
  - id: C9wtJ4
    name: CorrectionsPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: lVVKYK
    name: Department
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: gHY8bA
    name: DissolutionDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: jP05Tx
    name: DiversityPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: c7pbmm
    name: DiversityStaffingReport
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Article')
    type: MultiFile
    path: ""
  - id: 3kZtmj
    name: Duns
    options: {}
    type: Input
    path: ""
  - id: UZDbWI
    name: Email
    options: {}
    type: Input
    path: ""
  - id: Y4XgCy
    name: Employee
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: Wbh9Ik
    name: EthicsPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: op4Kfq
    name: FaxNumber
    options: {}
    type: Input
    path: ""
  - id: VwuUkp
    name: Founder
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: TSb058
    name: FoundingDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: RJojv2
    name: FoundingLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: bKTRAn
    name: Funder
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: agPQCo
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ""
  - id: bbMy1K
    name: GlobalLocationNumber
    options: {}
    type: Input
    path: ""
  - id: 14A1MS
    name: HasCredential
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')
    type: MultiFile
    path: ""
  - id: m4q2Lu
    name: HasMerchantReturnPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')
    type: MultiFile
    path: ""
  - id: KAMKzD
    name: HasOfferCatalog
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')
    type: MultiFile
    path: ""
  - id: BG1XJh
    name: HasPOS
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: zRuGLy
    name: InteractionStatistic
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')
    type: MultiFile
    path: ""
  - id: puhbK3
    name: IsicV4
    options: {}
    type: Input
    path: ""
  - id: wnXPAJ
    name: Iso6523Code
    options: {}
    type: Input
    path: ""
  - id: D3fvIc
    name: Keywords
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: LMhJNt
    name: KnowsAbout
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: d1aNHl
    name: KnowsLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: dS1Ufb
    name: LegalName
    options: {}
    type: Input
    path: ""
  - id: dWy466
    name: LeiCode
    options: {}
    type: Input
    path: ""
  - id: 2nWpip
    name: Location
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: PhnEGk
    name: Logo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: mPEn7T
    name: MakesOffer
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Offer')
    type: MultiFile
    path: ""
  - id: 8doanT
    name: Member
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: RzW8mK
    name: MemberOf
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: qoGEtj
    name: Naics
    options: {}
    type: Input
    path: ""
  - id: Qaw4d8
    name: NonprofitStatus
    options: {}
    type: Input
    path: ""
  - id: PXou5q
    name: NumberOfEmployees
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: aBa5Y2
    name: OwnershipFundingInfo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/WebPage/AboutPage')
    type: MultiFile
    path: ""
  - id: vZaO7d
    name: Owns
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')
    type: MultiFile
    path: ""
  - id: i9SfnS
    name: ParentOrganization
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: uIA3qh
    name: PublishingPrinciples
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: 7EMuBq
    name: Review
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ""
  - id: JpZNyJ
    name: Seeks
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Demand')
    type: MultiFile
    path: ""
  - id: ZifbHb
    name: Slogan
    options: {}
    type: Input
    path: ""
  - id: HQYSeR
    name: Sponsor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: IFb6vV
    name: SubOrganization
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: IsQzpp
    name: TaxID
    options: {}
    type: Input
    path: ""
  - id: kUTilA
    name: Telephone
    options: {}
    type: Input
    path: ""
  - id: 747zyF
    name: UnnamedSourcesPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: rq893C
    name: VatID
    options: {}
    type: Input
    path: ""
  - id: At7R8T
    name: Events
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
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
For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.

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
For an [[Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.

CorrectionsPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Department
A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.

Department:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### DissolutionDate
The date that this organization was dissolved.

DissolutionDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DiversityPolicy
Statement on diversity policy by an [[Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.

DiversityPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### DiversityStaffingReport
For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.

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
Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.

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
Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.

KnowsAbout:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### KnowsLanguage
Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).

KnowsLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### LegalName
The official name of the organization, e.g. the registered company name.

LegalName:: {"type":"Input","options":{}}

### LeiCode
An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.

LeiCode:: {"type":"Input","options":{}}

### Location
The location of, for example, where an event is happening, where an organization is located, or where an action takes place.

has_/location_:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

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
For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.

OwnershipFundingInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebPage/AboutPage')"}}

### Owns
Products owned by the organization or person.

Owns:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')"}}

### ParentOrganization
The larger organization that this organization is a [[subOrganization]] of, if any.

ParentOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PublishingPrinciples
The publishingPrinciples property indicates (typically via [[../../../../schema-org/Class/is_a_/data_type/text/URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].  
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
For an [[Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.

UnnamedSourcesPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### VatID
The Value-added Tax ID of the organization or person.

VatID:: {"type":"Input","options":{}}

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

