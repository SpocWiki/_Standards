---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalAudienceAndPerson, class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson, schema-org/MedicalAudienceAndPerson]
tags: ["class/MedicalAudienceAndPerson", "#is_/a_/MedicalAudienceAndPerson", "class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience
---

# MedicalAudienceAndPerson
This is a kind of [[FileClass~MedicalAudience]]

See MedicalAudience, Person for more information.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalAudienceAndPerson
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
Gender of something, typically a [[Person]], but possibly also fictional characters, animals, etc. While https://schema.org/Male and https://schema.org/Female may be used, text strings are also acceptable for people who do not identify as a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".

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
Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.

KnowsAbout:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### KnowsLanguage
Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).

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
The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].  
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

Spouse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

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

