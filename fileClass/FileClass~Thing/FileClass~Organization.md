---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Organization, class/Thing/Organization, schema-org/Organization]
tags: ["class/Organization", "class/Thing/Organization"]
extends: FileClass~Thing
---

#class/Organization
#class/Thing/Organization

ActionableFeedbackPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}
AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}
Alumni:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
Award:: {"type":"Input","options":{}}
Brand:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Brand')"}}
ContactPoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}
CorrectionsPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
Department:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
DissolutionDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
DiversityPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
DiversityStaffingReport:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Article')"}}
Duns:: {"type":"Input","options":{}}
Email:: {"type":"Input","options":{}}
Employee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
EthicsPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
FaxNumber:: {"type":"Input","options":{}}
Founder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
FoundingDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
FoundingLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
Funder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}
GlobalLocationNumber:: {"type":"Input","options":{}}
HasCredential:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
HasMerchantReturnPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')"}}
HasOfferCatalog:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList/OfferCatalog')"}}
HasPOS:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
InteractionStatistic:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')"}}
IsicV4:: {"type":"Input","options":{}}
Iso6523Code:: {"type":"Input","options":{}}
Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
KnowsAbout:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
KnowsLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
LegalName:: {"type":"Input","options":{}}
LeiCode:: {"type":"Input","options":{}}
Location:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
MakesOffer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}
Member:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
MemberOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Naics:: {"type":"Input","options":{}}
NonprofitStatus:: {"type":"Input","options":{}}
NumberOfEmployees:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
OwnershipFundingInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebPage/AboutPage')"}}
Owns:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OwnershipInfo')"}}
ParentOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
PublishingPrinciples:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
Seeks:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}
Slogan:: {"type":"Input","options":{}}
Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
SubOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
TaxID:: {"type":"Input","options":{}}
Telephone:: {"type":"Input","options":{}}
UnnamedSourcesPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
VatID:: {"type":"Input","options":{}}
Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
