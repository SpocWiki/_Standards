---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalAudienceAndPerson
  - class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson
  - is_a_/MedicalAudienceAndPerson
  - schema-org/MedicalAudienceAndPerson
tags:
  - class/FileClass
  - class/MedicalAudienceAndPerson
  - is_a_/MedicalAudienceAndPerson
  - class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience
fields:
  - id: CBLNd3
    name: AdditionalName
    options: {}
    type: Input
    path: ""
  - id: z9UR5m
    name: Address
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')
    type: MultiFile
    path: ""
  - id: SAN0SD
    name: Affiliation
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: Eot9hc
    name: AlumniOf
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/CivicStructureAndOrganization/EducationalOrganization')
    type: MultiFile
    path: ""
  - id: itXE7w
    name: Award
    options: {}
    type: Input
    path: ""
  - id: YfTaYJ
    name: BirthDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: Hc9vPr
    name: BirthPlace
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: joTQfI
    name: Brand
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Brand')
    type: MultiFile
    path: ""
  - id: 5sUKKe
    name: CallSign
    options: {}
    type: Input
    path: ""
  - id: XBu3cH
    name: Children
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: SG6Pu4
    name: Colleague
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: SQ71AC
    name: ContactPoint
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ""
  - id: e3ILow
    name: DeathDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 19cDSt
    name: DeathPlace
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: VZYEWg
    name: Duns
    options: {}
    type: Input
    path: ""
  - id: nGbHez
    name: Email
    options: {}
    type: Input
    path: ""
  - id: 9559cQ
    name: FamilyName
    options: {}
    type: Input
    path: ""
  - id: Zs0NLQ
    name: FaxNumber
    options: {}
    type: Input
    path: ""
  - id: kbS38j
    name: Follows
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: LXhzdm
    name: Funder
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: 4Qsbyo
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ""
  - id: WcnsiN
    name: GivenName
    options: {}
    type: Input
    path: ""
  - id: m5QZHT
    name: GlobalLocationNumber
    options: {}
    type: Input
    path: ""
  - id: 8GLYoY
    name: HasCredential
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')
    type: MultiFile
    path: ""
  - id: 1wP0qw
    name: HasOccupation
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Occupation')
    type: MultiFile
    path: ""
  - id: wrodHn
    name: HasOfferCatalog
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')
    type: MultiFile
    path: ""
  - id: i3THD1
    name: HasPOS
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: hsElBA
    name: Height
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: AZbtq7
    name: HomeLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ""
  - id: ppYm0u
    name: HonorificPrefix
    options: {}
    type: Input
    path: ""
  - id: o587cN
    name: HonorificSuffix
    options: {}
    type: Input
    path: ""
  - id: GGIUwq
    name: InteractionStatistic
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')
    type: MultiFile
    path: ""
  - id: yBxYVB
    name: IsicV4
    options: {}
    type: Input
    path: ""
  - id: 37TTZE
    name: JobTitle
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: WBDngV
    name: Knows
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: IgYYfT
    name: KnowsAbout
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: HvxcR9
    name: KnowsLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: AQtsLi
    name: MakesOffer
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Offer')
    type: MultiFile
    path: ""
  - id: 2v0CVd
    name: MemberOf
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: uWzqmf
    name: Naics
    options: {}
    type: Input
    path: ""
  - id: 7VHgcP
    name: Nationality
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea/Country')
    type: MultiFile
    path: ""
  - id: eiYZTs
    name: NetWorth
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
  - id: N0eU3x
    name: Owns
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')
    type: MultiFile
    path: ""
  - id: jmta68
    name: Parent
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: u3p0iI
    name: PerformerIn
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
  - id: YkyBRv
    name: PublishingPrinciples
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: gS5i7L
    name: RelatedTo
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: H7OOKX
    name: Seeks
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Demand')
    type: MultiFile
    path: ""
  - id: t9sPSR
    name: Sibling
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: wSzKKT
    name: Sponsor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: EeGgu5
    name: has_Spouse
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: EEeBYi
    name: TaxID
    options: {}
    type: Input
    path: ""
  - id: dKwQNB
    name: Telephone
    options: {}
    type: Input
    path: ""
  - id: 8h0w5J
    name: VatID
    options: {}
    type: Input
    path: ""
  - id: sYncMl
    name: Weight
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: SSD0Gs
    name: WorkLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')
    type: MultiFile
    path: ""
  - id: UXdluz
    name: WorksFor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
---

# MedicalAudienceAndPerson
This is a kind of [[FileClass~MedicalAudience]]

See MedicalAudience, Person for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalAudienceAndPerson
#class/MedicalAudienceAndPerson
#class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson

## Properties:



## Properties of [[FileClass~Person]]
### AdditionalName
An additional name for a Person, can be used for a middle name.

AdditionalName:: {"type":"Input","options":{}}

### Address
Physical address of the item.

Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### Affiliation
An organization that this person is affiliated with. For example, a school/university, a club, or a team.

Affiliation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### AlumniOf
An organization that the person is an alumni of.

AlumniOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/CivicStructureAndOrganization/EducationalOrganization')"}}

### Award
An award won by or for this item.

Award:: {"type":"Input","options":{}}

### BirthDate
Date of birth.

BirthDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### BirthPlace
The place where the person was born.

BirthPlace:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### Brand
The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.

Brand:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Brand')"}}

### CallSign
A [callsign](https://en.wikipedia.org/wiki/Call\_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.

CallSign:: {"type":"Input","options":{}}

### Children
A child of the person.

Children:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Colleague
A colleague of the person.

Colleague:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### ContactPoint
A contact point for a person or organization.

ContactPoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### DeathDate
Date of death.

DeathDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DeathPlace
The place where the person died.

DeathPlace:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### Duns
The Dun & Bradstreet DUNS number for identifying an organization or business person.

Duns:: {"type":"Input","options":{}}

### Email
Email address.

Email:: {"type":"Input","options":{}}

### FamilyName
Family name. In the U.S., the last name of a Person.

FamilyName:: {"type":"Input","options":{}}

### FaxNumber
The fax number.

FaxNumber:: {"type":"Input","options":{}}

### Follows
The most generic uni-directional social relation.

Follows:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Funder
A person or organization that supports (sponsors) something through some kind of financial contribution.

Funder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Funding
A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].

Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}

### Gender
Gender of something, typically a [[../../../../../../schema-org/Class/is_a_/Person]], but possibly also fictional characters, animals, etc. While https://schema.org/Male and https://schema.org/Female may be used, text strings are also acceptable for people who do not identify as a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".

Gender:: {"type":"Select","options":{"valuesList":{"Female","Male"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### GivenName
Given name. In the U.S., the first name of a Person.

GivenName:: {"type":"Input","options":{}}

### GlobalLocationNumber
The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.

GlobalLocationNumber:: {"type":"Input","options":{}}

### HasCredential
A credential awarded to the Person or Organization.

HasCredential:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### HasOccupation
The Person's occupation. For past professions, use Role for expressing dates.

HasOccupation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Occupation')"}}

### HasOfferCatalog
Indicates an OfferCatalog listing for this Organization, Person, or Service.

HasOfferCatalog:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')"}}

### HasPOS
Points-of-Sales operated by the organization or person.

HasPOS:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### Height
The height of the item.

Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### HomeLocation
A contact location for a person's residence.

HomeLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### HonorificPrefix
An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.

HonorificPrefix:: {"type":"Input","options":{}}

### HonorificSuffix
An honorific suffix following a Person's name such as M.D./PhD/MSCSW.

HonorificSuffix:: {"type":"Input","options":{}}

### InteractionStatistic
The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.

InteractionStatistic:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')"}}

### IsicV4
The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.

IsicV4:: {"type":"Input","options":{}}

### JobTitle
The job title of the person (for example, Financial Manager).

JobTitle:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Knows
The most generic bi-directional social/work relation.

Knows:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### KnowsAbout
Of a [[../../../../../../schema-org/Class/is_a_/Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.

KnowsAbout:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### KnowsLanguage
Of a [[../../../../../../schema-org/Class/is_a_/Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).

KnowsLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### MakesOffer
A pointer to products or services offered by the organization or person.

MakesOffer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}

### MemberOf
An Organization (or ProgramMembership) to which this Person or Organization belongs.

MemberOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Naics
The North American Industry Classification System (NAICS) code for a particular organization or business person.

Naics:: {"type":"Input","options":{}}

### Nationality
Nationality of the person.

Nationality:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### NetWorth
The total financial value of the person as calculated by subtracting assets from liabilities.

NetWorth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### Owns
Products owned by the organization or person.

Owns:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')"}}

### Parent
A parent of this person.

Parent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### PerformerIn
Event that this person is a performer or participant in.

PerformerIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

### PublishingPrinciples
The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[../../../../../../schema-org/Class/is_a_/Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].  
 While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.

PublishingPrinciples:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### RelatedTo
The most generic familial relation.

RelatedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Seeks
A pointer to products or services sought by the organization or person (demand).

Seeks:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### Sibling
A sibling of the person.

Sibling:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Sponsor
A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.

Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Spouse
The person's spouse.

has_Spouse :: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### TaxID
The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.

TaxID:: {"type":"Input","options":{}}

### Telephone
The telephone number.

Telephone:: {"type":"Input","options":{}}

### VatID
The Value-added Tax ID of the organization or person.

VatID:: {"type":"Input","options":{}}

### Weight
The weight of the product or person.

Weight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### WorkLocation
A contact location for a person's place of work.

WorkLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### WorksFor
Organizations that the person works for.

WorksFor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

