---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CreativeWorkAndPhysicalActivity
  - class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity
  - is_a_/CreativeWorkAndPhysicalActivity
  - schema-org/CreativeWorkAndPhysicalActivity
tags:
  - class/FileClass
  - class/CreativeWorkAndPhysicalActivity
  - is_a_/CreativeWorkAndPhysicalActivity
  - class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity
fields:
  - id: eWIiNe
    name: Version
    options: {}
    type: Number
    path: ""
  - id: JCNxnE
    name: About
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: fGNiL1
    name: Abstract
    options: {}
    type: Input
    path: ""
  - id: ySX0BG
    name: AccessMode
    options: {}
    type: Input
    path: ""
  - id: nLUglK
    name: AccessModeSufficient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList')
    type: MultiFile
    path: ""
  - id: zKBt23
    name: AccessibilityAPI
    options: {}
    type: Input
    path: ""
  - id: wliDgH
    name: AccessibilityControl
    options: {}
    type: Input
    path: ""
  - id: qFL8Uz
    name: AccessibilityFeature
    options: {}
    type: Input
    path: ""
  - id: I8RbET
    name: AccessibilityHazard
    options: {}
    type: Input
    path: ""
  - id: DBzm48
    name: AccessibilitySummary
    options: {}
    type: Input
    path: ""
  - id: LiAbjs
    name: AccountablePerson
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: 8YdpUa
    name: AcquireLicensePage
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: AtZJET
    name: AggregateRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating/AggregateRating')
    type: MultiFile
    path: ""
  - id: zIYVQE
    name: AlternativeHeadline
    options: {}
    type: Input
    path: ""
  - id: kYIhgF
    name: ArchivedAt
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/WebPage')
    type: MultiFile
    path: ""
  - id: khnHBv
    name: Assesses
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: mC6agC
    name: AssociatedMedia
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ""
  - id: RjAaNd
    name: Audience
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
  - id: iHIrfj
    name: Audio
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/AudioObject')
    type: MultiFile
    path: ""
  - id: EtwL95
    name: Author
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: HhwxOD
    name: Award
    options: {}
    type: Input
    path: ""
  - id: dAHplJ
    name: Character
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: CUuApC
    name: Citation
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: OwMElR
    name: Comment
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment')
    type: MultiFile
    path: ""
  - id: ijALaz
    name: CommentCount
    options: {}
    type: Number
    path: ""
  - id: Xk03zk
    name: ConditionsOfAccess
    options: {}
    type: Input
    path: ""
  - id: 2hUwih
    name: ContentLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: NLIY1B
    name: ContentRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating')
    type: MultiFile
    path: ""
  - id: 8B5KtH
    name: ContentReferenceTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 8PTiLM
    name: Contributor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: 6siKfF
    name: CopyrightHolder
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: NQkWzZ
    name: CopyrightNotice
    options: {}
    type: Input
    path: ""
  - id: WZGHPr
    name: CopyrightYear
    options: {}
    type: Number
    path: ""
  - id: RrziTQ
    name: Correction
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment/CorrectionComment')
    type: MultiFile
    path: ""
  - id: d8tt0E
    name: CountryOfOrigin
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea/Country')
    type: MultiFile
    path: ""
  - id: ZV9EdM
    name: CreativeWorkStatus
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: mAyFZK
    name: Creator
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: LX0EfG
    name: CreditText
    options: {}
    type: Input
    path: ""
  - id: 6BnA2x
    name: DateCreated
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 9kQeYt
    name: DateModified
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: X910oW
    name: DatePublished
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: eHiGDm
    name: DiscussionUrl
    options: {}
    type: Input
    path: ""
  - id: coWMiu
    name: EditEIDR
    options: {}
    type: Input
    path: ""
  - id: 6InHXo
    name: Editor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: AUUx0R
    name: EducationalAlignment
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/AlignmentObject')
    type: MultiFile
    path: ""
  - id: GUzvj8
    name: EducationalLevel
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: 9aitMq
    name: EducationalUse
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: BAqXbM
    name: Encoding
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ""
  - id: 2piawv
    name: EncodingFormat
    options: {}
    type: Input
    path: ""
  - id: 5oK09O
    name: ExampleOfWork
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: 9LbRKY
    name: Expires
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: zkCXkA
    name: Funder
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: N5yBVs
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ""
  - id: H1NSyk
    name: Genre
    options: {}
    type: Input
    path: ""
  - id: 3ppj01
    name: HasPart
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: nWRjTu
    name: Headline
    options: {}
    type: Input
    path: ""
  - id: y7nvyW
    name: InLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: eXFtRl
    name: InteractionStatistic
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')
    type: MultiFile
    path: ""
  - id: VlrYvI
    name: InteractivityType
    options: {}
    type: Input
    path: ""
  - id: vOVSoe
    name: InterpretedAsClaim
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Claim')
    type: MultiFile
    path: ""
  - id: QEvKD8
    name: IsAccessibleForFree
    options: {}
    type: Boolean
    path: ""
  - id: xUBQ2H
    name: IsBasedOn
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: I8zjvv
    name: IsFamilyFriendly
    options: {}
    type: Boolean
    path: ""
  - id: LGrtAN
    name: IsPartOf
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: mU4zZH
    name: Keywords
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: hiAlj7
    name: LearningResourceType
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: lRPjy2
    name: License
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: Hf8oix
    name: LocationCreated
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: kK7775
    name: MainEntity
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: MgEfSh
    name: Maintainer
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: Oqoss8
    name: Material
    options:
      dvQueryString: dv.pages('#class/Thing/Product')
    type: MultiFile
    path: ""
  - id: Okojat
    name: MaterialExtent
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: Lk6PJN
    name: Mentions
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: nWiiEg
    name: Offers
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Demand')
    type: MultiFile
    path: ""
  - id: AHmrkL
    name: Pattern
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: Dye3Gl
    name: Position
    options: {}
    type: Number
    path: ""
  - id: o32DX5
    name: Producer
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: 7mJUXD
    name: Provider
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: ORHQkg
    name: Publication
    options:
      dvQueryString: dv.pages('#class/Thing/Event/PublicationEvent')
    type: MultiFile
    path: ""
  - id: jkY1CO
    name: Publisher
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: unDiD2
    name: PublisherImprint
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: kUEEaY
    name: PublishingPrinciples
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: raBdxS
    name: RecordedAt
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
  - id: 6rpXjL
    name: ReleasedEvent
    options:
      dvQueryString: dv.pages('#class/Thing/Event/PublicationEvent')
    type: MultiFile
    path: ""
  - id: Bkysgs
    name: Review
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ""
  - id: 0ztfk8
    name: SchemaVersion
    options: {}
    type: Input
    path: ""
  - id: lHcDdA
    name: SdDatePublished
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: cLMcJw
    name: SdLicense
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: Z2xp2O
    name: SdPublisher
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: PGFyyJ
    name: Size
    options: {}
    type: Input
    path: ""
  - id: fKbf1h
    name: SourceOrganization
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: rZOPjB
    name: Spatial
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: 4UfoZh
    name: SpatialCoverage
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: CynV46
    name: Sponsor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: 0qFZMR
    name: Teaches
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: JD9Dbw
    name: Temporal
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 8iyvLU
    name: TemporalCoverage
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: DpQBXO
    name: Text
    options: {}
    type: Input
    path: ""
  - id: akByhU
    name: Thumbnail
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: Oj5bks
    name: ThumbnailUrl
    options: {}
    type: Input
    path: ""
  - id: b3toIZ
    name: TimeRequired
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: qRGiRQ
    name: TranslationOfWork
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: EOz7ss
    name: Translator
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: rlD7ZU
    name: TypicalAgeRange
    options: {}
    type: Input
    path: ""
  - id: Ww3ns2
    name: UsageInfo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: uCNyG7
    name: Video
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Clip')
    type: MultiFile
    path: ""
  - id: caYdws
    name: WorkExample
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: F4jEiY
    name: WorkTranslation
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
---

# CreativeWorkAndPhysicalActivity
This is a kind of [[FileClass~PhysicalActivity]]

See CreativeWork, PhysicalActivity for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/CreativeWorkAndPhysicalActivity
#class/CreativeWorkAndPhysicalActivity
#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity

## Properties:



## Properties of [[FileClass~CreativeWork]]
### About
The subject matter of the content.

About:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Abstract
An abstract is a short description that summarizes a [[CreativeWork]].

Abstract:: {"type":"Input","options":{}}

### AccessMode
The human sensory perceptual system or cognitive faculty through which a person may process or perceive information. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).

AccessMode:: {"type":"Input","options":{}}

### AccessModeSufficient
A list of single or combined accessModes that are sufficient to understand all the intellectual content of a resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).

AccessModeSufficient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}

### AccessibilityAPI
Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).

AccessibilityAPI:: {"type":"Input","options":{}}

### AccessibilityControl
Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).

AccessibilityControl:: {"type":"Input","options":{}}

### AccessibilityFeature
Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).

AccessibilityFeature:: {"type":"Input","options":{}}

### AccessibilityHazard
A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).

AccessibilityHazard:: {"type":"Input","options":{}}

### AccessibilitySummary
A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed."

AccessibilitySummary:: {"type":"Input","options":{}}

### AccountablePerson
Specifies the Person that is legally accountable for the CreativeWork.

AccountablePerson:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### AcquireLicensePage
Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.

AcquireLicensePage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### AggregateRating
The overall rating, based on a collection of reviews or ratings, of the item.

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

### AlternativeHeadline
A secondary title of the CreativeWork.

AlternativeHeadline:: {"type":"Input","options":{}}

### ArchivedAt
Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.

ArchivedAt:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/WebPage')"}}

### Assesses
The item being described is intended to assess the competency or learning outcome defined by the referenced term.

Assesses:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### AssociatedMedia
A media object that encodes this CreativeWork. This property is a synonym for encoding.

AssociatedMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### Audience
An intended audience, i.e. a group for whom something was created.

Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### Audio
An embedded audio object.

Audio:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/AudioObject')"}}

### Author
The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.

Author:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Award
An award won by or for this item.

Award:: {"type":"Input","options":{}}

### Character
Fictional person connected with a creative work.

Character:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Citation
A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.

Citation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Comment
Comments, typically from users.

Comment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment')"}}

### CommentCount
The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.

CommentCount:: {"type":"Number","options":{}}

### ConditionsOfAccess
Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.

For example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".

ConditionsOfAccess:: {"type":"Input","options":{}}

### ContentLocation
The location depicted or described in the content. For example, the location in a photograph or painting.

ContentLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### ContentRating
Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.

ContentRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating')"}}

### ContentReferenceTime
The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.

ContentReferenceTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Contributor
A secondary contributor to the CreativeWork or Event.

Contributor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### CopyrightHolder
The party holding the legal copyright to the CreativeWork.

CopyrightHolder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### CopyrightNotice
Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.

CopyrightNotice:: {"type":"Input","options":{}}

### CopyrightYear
The year during which the claimed copyright for the CreativeWork was first asserted.

CopyrightYear:: {"type":"Number","options":{}}

### Correction
Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.

Correction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment/CorrectionComment')"}}

### CountryOfOrigin
The country of origin of something, including products as well as creative  works such as movie and TV content.  
 In the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.  
 In the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and can not be fully enumerated here.

CountryOfOrigin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### CreativeWorkStatus
The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.

CreativeWorkStatus:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Creator
The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.

Creator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### CreditText
Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.

CreditText:: {"type":"Input","options":{}}

### DateCreated
The date on which the CreativeWork was created or the item was added to a DataFeed.

DateCreated:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DateModified
The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.

DateModified:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DatePublished
Date of first broadcast/publication.

DatePublished:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DiscussionUrl
A link to the page containing the comments of the CreativeWork.

DiscussionUrl:: {"type":"Input","options":{}}

### EditEIDR
An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.  
 For example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".  
 Since schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

EditEIDR:: {"type":"Input","options":{}}

### Editor
Specifies the Person who edited the CreativeWork.

Editor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### EducationalAlignment
An alignment to an established educational framework.  
 This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.

EducationalAlignment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/AlignmentObject')"}}

### EducationalLevel
The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.

EducationalLevel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### EducationalUse
The purpose of a work in the context of education; for example, 'assignment', 'group work'.

EducationalUse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Encoding
A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.

Encoding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### EncodingFormat
Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics\_of\_HTTP/MIME\_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.  
 In cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.  
 Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.

EncodingFormat:: {"type":"Input","options":{}}

### ExampleOfWork
A creative work that this work is an example/instance/realization/derivation of.

ExampleOfWork:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Expires
Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, or a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date.

Expires:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Funder
A person or organization that supports (sponsors) something through some kind of financial contribution.

Funder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Funding
A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].

Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}

### Genre
Genre of the creative work, broadcast channel or group.

Genre:: {"type":"Input","options":{}}

### HasPart
Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).

HasPart:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Headline
Headline of the article.

Headline:: {"type":"Input","options":{}}

### InLanguage
The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].

InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### InteractionStatistic
The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.

InteractionStatistic:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/InteractionCounter')"}}

### InteractivityType
The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.

InteractivityType:: {"type":"Input","options":{}}

### InterpretedAsClaim
Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].

InterpretedAsClaim:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Claim')"}}

### IsAccessibleForFree
A flag to signal that the item, event, or place is accessible for free.

IsAccessibleForFree:: {"type":"Boolean","options":{}}

### IsBasedOn
A resource from which this work is derived or from which it is a modification or adaptation.

IsBasedOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### IsFamilyFriendly
Indicates whether this content is family friendly.

IsFamilyFriendly:: {"type":"Boolean","options":{}}

### IsPartOf
Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.

IsPartOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Keywords
Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.

Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### LearningResourceType
The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.

LearningResourceType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### License
A license document that applies to this content, typically indicated by URL.

License:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### LocationCreated
The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.

LocationCreated:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### MainEntity
Indicates the primary entity described in some page or other CreativeWork.

MainEntity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Maintainer
A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.

Maintainer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Material
A material that something is made from, e.g. leather, wool, cotton, paper.

Material:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### MaterialExtent
The quantity of the materials being described or an expression of the physical space they occupy.

MaterialExtent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Mentions
Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.

Mentions:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Offers
An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### Pattern
A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.

Pattern:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Position
The position of an item in a series or sequence of items.

Position:: {"type":"Number","options":{}}

### Producer
The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).

Producer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Provider
The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.

Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Publication
A publication event associated with the item.

Publication:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/PublicationEvent')"}}

### Publisher
The publisher of the creative work.

Publisher:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PublisherImprint
The publishing division which published the comic.

PublisherImprint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PublishingPrinciples
The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].  
 While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.

PublishingPrinciples:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### RecordedAt
The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.

RecordedAt:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

### ReleasedEvent
The place and time the release was issued, expressed as a PublicationEvent.

ReleasedEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/PublicationEvent')"}}

### Review
A review of the item.

Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### SchemaVersion
Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to  
 indicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.

SchemaVersion:: {"type":"Input","options":{}}

### SdDatePublished
Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]]

SdDatePublished:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### SdLicense
A license document that applies to this structured data, typically indicated by URL.

SdLicense:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### SdPublisher
Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The  
 [[sdPublisher]] property helps make such practices more explicit.

SdPublisher:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Size
A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.

Size:: {"type":"Input","options":{}}

### SourceOrganization
The Organization on whose behalf the creator was working.

SourceOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Spatial
The "spatial" property can be used in cases when more specific properties  
 (e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.

Spatial:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### SpatialCoverage
The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of  
 contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates  
 areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.

SpatialCoverage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### Sponsor
A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.

Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Teaches
The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.

Teaches:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Temporal
The "temporal" property can be used in cases where more specific properties  
 (e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.

Temporal:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### TemporalCoverage
The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO\_8601#Time\_intervals). In  
 the case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.  
 Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".  
 Open-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.

TemporalCoverage:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Text
The textual content of this CreativeWork.

Text:: {"type":"Input","options":{}}

### Thumbnail
Thumbnail image for an image or video.

Thumbnail:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### ThumbnailUrl
A thumbnail image relevant to the Thing.

ThumbnailUrl:: {"type":"Input","options":{}}

### TimeRequired
Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.

TimeRequired:: {"type":"Number","options":{"min":"0","max":"2359"}}

### TranslationOfWork
The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.

TranslationOfWork:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Translator
Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.

Translator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### TypicalAgeRange
The typical expected age range, e.g. '7-9', '11-'.

TypicalAgeRange:: {"type":"Input","options":{}}

### UsageInfo
The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.  
 This property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.

UsageInfo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Version
The version of the CreativeWork embodied by a specified resource.

Version:: {"type":"Number","options":{}}

### Video
An embedded video object.

Video:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Clip')"}}

### WorkExample
Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.

WorkExample:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### WorkTranslation
A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.

WorkTranslation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}


## Confidential Links & Embeds: 

### [FileClass~CreativeWorkAndPhysicalActivity](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity.md) 

### [FileClass~CreativeWorkAndPhysicalActivity.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity.internal.md) 

### [FileClass~CreativeWorkAndPhysicalActivity.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity.protect.md) 

### [FileClass~CreativeWorkAndPhysicalActivity.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity.private.md) 

### [FileClass~CreativeWorkAndPhysicalActivity.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity.personal.md) 

### [FileClass~CreativeWorkAndPhysicalActivity.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity.secret.md) 
