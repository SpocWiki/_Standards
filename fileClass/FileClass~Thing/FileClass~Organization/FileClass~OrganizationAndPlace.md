---
aliases:
  - FileClass~OrganizationAndPlace
excludes: ''
extends: FileClass~Thing/FileClass~Organization
fields:
  - id: 0scMp9
    name: ActionableFeedbackPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: LNoZZL
    name: Address
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')
    type: MultiFile
    path: ''
  - id: 4EgAKH
    name: AggregateRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating/AggregateRating')
    type: MultiFile
    path: ''
  - id: r3QIsQ
    name: Alumni
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: u1Fzko
    name: AreaServed
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ''
  - id: MDMKYo
    name: Award
    options: {}
    type: Input
    path: ''
  - id: u6guEt
    name: Brand
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Brand')
    type: MultiFile
    path: ''
  - id: 0za1zC
    name: ContactPoint
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ''
  - id: UjNFvN
    name: CorrectionsPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: 8CwprD
    name: Department
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: LCeLJt
    name: DissolutionDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: gSBrwn
    name: DiversityPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: zs9ItC
    name: DiversityStaffingReport
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Article')
    type: MultiFile
    path: ''
  - id: dyh1vK
    name: Duns
    options: {}
    type: Input
    path: ''
  - id: HrKdoq
    name: Email
    options: {}
    type: Input
    path: ''
  - id: ac4lli
    name: Employee
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: vybzhR
    name: EthicsPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: NCu7QN
    name: FaxNumber
    options: {}
    type: Input
    path: ''
  - id: hc9mrh
    name: Founder
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: cN6QYK
    name: FoundingDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: RKpqkh
    name: FoundingLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: DvwAHy
    name: Funder
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: cIu7bN
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ''
  - id: IMNhwA
    name: GlobalLocationNumber
    options: {}
    type: Input
    path: ''
  - id: LUvyPB
    name: HasCredential
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')
    type: MultiFile
    path: ''
  - id: uJyVTZ
    name: HasMerchantReturnPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')
    type: MultiFile
    path: ''
  - id: 3uRHKg
    name: HasOfferCatalog
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')
    type: MultiFile
    path: ''
  - id: OKi6ye
    name: HasPOS
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: kh4aY2
    name: InteractionStatistic
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')
    type: MultiFile
    path: ''
  - id: CCiKx4
    name: IsicV4
    options: {}
    type: Input
    path: ''
  - id: 1aVyHQ
    name: Iso6523Code
    options: {}
    type: Input
    path: ''
  - id: 6svl7C
    name: Keywords
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ''
  - id: ixSvGX
    name: KnowsAbout
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ''
  - id: DOtXQx
    name: KnowsLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ''
  - id: W6QmvL
    name: LegalName
    options: {}
    type: Input
    path: ''
  - id: p5y120
    name: LeiCode
    options: {}
    type: Input
    path: ''
  - id: hf7B8m
    name: Location
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: gB7zCM
    name: Logo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ''
  - id: mZFKzK
    name: MakesOffer
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Offer')
    type: MultiFile
    path: ''
  - id: 3Is5lO
    name: Member
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: EPzSID
    name: MemberOf
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: KXLtXP
    name: Naics
    options: {}
    type: Input
    path: ''
  - id: P3LaKP
    name: NonprofitStatus
    options: {}
    type: Input
    path: ''
  - id: i2BFs3
    name: NumberOfEmployees
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ''
  - id: z2sFY3
    name: OwnershipFundingInfo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/WebPage/AboutPage')
    type: MultiFile
    path: ''
  - id: GOKOuq
    name: Owns
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')
    type: MultiFile
    path: ''
  - id: EwgOkc
    name: ParentOrganization
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: hwwZEp
    name: PublishingPrinciples
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: b9MFwU
    name: Review
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ''
  - id: A1y81B
    name: Seeks
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Demand')
    type: MultiFile
    path: ''
  - id: nKQzr2
    name: Slogan
    options: {}
    type: Input
    path: ''
  - id: EyiJpe
    name: Sponsor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: 1sJmbf
    name: SubOrganization
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: irWHFa
    name: TaxID
    options: {}
    type: Input
    path: ''
  - id: PNZZZw
    name: Telephone
    options: {}
    type: Input
    path: ''
  - id: gwKOs9
    name: UnnamedSourcesPolicy
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: uNLf0O
    name: VatID
    options: {}
    type: Input
    path: ''
  - id: yS7sFQ
    name: Events
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/OrganizationAndPlace
  - class/Thing/Organization/OrganizationAndPlace
  - is_an_/OrganizationAndPlace
  - schema-org/OrganizationAndPlace
tags:
  - class/FileClass
  - class/OrganizationAndPlace
  - '#is_an_/OrganizationAndPlace'
  - class/Thing/Organization/OrganizationAndPlace
version: 2.0
---

# OrganizationAndPlace
This is a kind of [[FileClass~Place]]

See Organization, Place for more information.

## Use one of these Tags for Objects of this Type:

#is_an_/OrganizationAndPlace
#class/OrganizationAndPlace
#class/Thing/Organization/OrganizationAndPlace

## Properties:

## Properties of [[FileClass~Organization]]
### ActionableFeedbackPolicy
For a [[NewsMediaOrganization]] or other news-related [[../../../Society/Agent/Community/Organization]], a statement about public engagement activities (for news media, the newsroom�s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.

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
For an [[../../../Society/Agent/Community/Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom�s) disclosure and correction policy for errors.

CorrectionsPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Department
A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.

Department:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### DissolutionDate
The date that this organization was dissolved.

DissolutionDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DiversityPolicy
Statement on diversity policy by an [[../../../Society/Agent/Community/Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom�s diversity policy on both staffing and sources, typically providing staffing data.

DiversityPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### DiversityStaffingReport
For an [[../../../Society/Agent/Community/Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.

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
Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[../../../Society/Agent/Community/Organization/Business/Local_Business/Food_Establishment/Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.

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
Of a [[../../../Society/Agent/Person]], and less typically of an [[../../../Society/Agent/Community/Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.

KnowsAbout:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### KnowsLanguage
Of a [[../../../Society/Agent/Person]], and less typically of an [[../../../Society/Agent/Community/Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).

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
For an [[../../../Society/Agent/Community/Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.

OwnershipFundingInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebPage/AboutPage')"}}

### Owns
Products owned by the organization or person.

Owns:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')"}}

### ParentOrganization
The larger organization that this organization is a [[subOrganization]] of, if any.

ParentOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PublishingPrinciples
The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[../../../Society/Agent/Community/Organization]] (or individual, e.g. a [[../../../Society/Agent/Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].  
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
For an [[../../../Society/Agent/Community/Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.

UnnamedSourcesPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### VatID
The Value-added Tax ID of the organization or person.

VatID:: {"type":"Input","options":{}}

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace|FileClass~OrganizationAndPlace]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace.public|FileClass~OrganizationAndPlace.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace.internal|FileClass~OrganizationAndPlace.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace.protect|FileClass~OrganizationAndPlace.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace.private|FileClass~OrganizationAndPlace.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace.personal|FileClass~OrganizationAndPlace.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace.secret|FileClass~OrganizationAndPlace.secret]] 

