---
aliases:
  - FileClass~Event
excludes: ''
extends: FileClass~Thing
fields:
  - id: TbKjxe
    name: About
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ''
  - id: DtovvF
    name: Actor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: cVbGIN
    name: AggregateRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating/AggregateRating')
    type: MultiFile
    path: ''
  - id: iRemhW
    name: Attendee
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: XQ7nD5
    name: Audience
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ''
  - id: fPLo0J
    name: Composer
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: MObU8w
    name: Contributor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: UR9rVH
    name: Director
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
  - id: Qf3l8G
    name: DoorTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: M2WQCD
    name: Duration
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: jiJVSO
    name: EndDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: OQriFS
    name: EventSchedule
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Schedule')
    type: MultiFile
    path: ''
  - id: 3d5EGv
    name: Funder
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: n200tF
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ''
  - id: tgfjCL
    name: InLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ''
  - id: CFD2xV
    name: IsAccessibleForFree
    options: {}
    type: Boolean
    path: ''
  - id: F5ug0S
    name: Keywords
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ''
  - id: mnVOcC
    name: Location
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: GPg6n8
    name: MaximumAttendeeCapacity
    options: {}
    type: Number
    path: ''
  - id: M9I776
    name: MaximumPhysicalAttendeeCapacity
    options: {}
    type: Number
    path: ''
  - id: 2PfuG8
    name: MaximumVirtualAttendeeCapacity
    options: {}
    type: Number
    path: ''
  - id: Bvdyhe
    name: Offers
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Demand')
    type: MultiFile
    path: ''
  - id: nuIg0o
    name: Organizer
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: AEa7iz
    name: Performer
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: AwZaqu
    name: PreviousStartDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: gYpvIL
    name: RecordedIn
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: uRv2cF
    name: RemainingAttendeeCapacity
    options: {}
    type: Number
    path: ''
  - id: 9KWpmM
    name: Review
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ''
  - id: rESew6
    name: Sponsor
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: atsL93
    name: StartDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: 2FzBCy
    name: SubEvent
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ''
  - id: St6xHQ
    name: SuperEvent
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ''
  - id: YSqNMi
    name: Translator
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: CzHc2F
    name: TypicalAgeRange
    options: {}
    type: Input
    path: ''
  - id: 1eW7lH
    name: WorkFeatured
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: o21Cxs
    name: WorkPerformed
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Event
  - class/Thing/Event
  - is_an_/Event
  - schema-org/Event
tags:
  - class/FileClass
  - class/Event
  - '#is_an_/Event'
  - class/Thing/Event
version: 2.0
---

# Event
This is a kind of [[FileClass~Thing]]

An event happening at a certain time and location, such as a concert, lecture, or festival. Ticketing information may be added via the [[offers]] property. Repeated events may be structured as separate Event objects.

## Use one of these Tags for Objects of this Type:

#is_an_/Event
#class/Event
#class/Thing/Event

## Properties:

### About
The subject matter of the content.

About:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### AggregateRating
The overall rating, based on a collection of reviews or ratings, of the item.

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

### Attendee
A person or organization attending the event.

Attendee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Audience
An intended audience, i.e. a group for whom something was created.

Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}

### Composer
The person or organization who wrote a composition, or who is the composer of a work performed at some event.

Composer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Contributor
A secondary contributor to the CreativeWork or Event.

Contributor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### DoorTime
The time admission will commence.

DoorTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Duration
The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).

Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### EndDate
The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### EventAttendanceMode
The eventAttendanceMode of an event indicates whether it occurs online, offline, or a mix.

EventAttendanceMode:: {"type":"Select","options":{"valuesList":{"MixedEventAttendanceMode","OfflineEventAttendanceMode","OnlineEventAttendanceMode"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### EventSchedule
Associates an [[Event]] with a [[Schedule]]. There are circumstances where it is preferable to share a schedule for a series of  
 repeating events rather than data on the individual events themselves. For example, a website or application might prefer to publish a schedule for a weekly  
 gym class rather than provide data on every event. A schedule could be processed by applications to add forthcoming events to a calendar. An [[Event]] that  
 is associated with a [[Schedule]] using this property should not have [[startDate]] or [[endDate]] properties. These are instead defined within the associated  
 [[Schedule]], this avoids any ambiguity for clients using the data. The property might have repeated values to specify different schedules, e.g. for different months  
 or seasons.

EventSchedule:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Schedule')"}}

### EventStatus
An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.

EventStatus:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Funder
A person or organization that supports (sponsors) something through some kind of financial contribution.

Funder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Funding
A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].

Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}

### InLanguage
The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].

InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### IsAccessibleForFree
A flag to signal that the item, event, or place is accessible for free.

IsAccessibleForFree:: {"type":"Boolean","options":{}}

### Keywords
Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.

Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Location
The location of, for example, where an event is happening, where an organization is located, or where an action takes place.

Location:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### MaximumAttendeeCapacity
The total number of individuals that may attend an event or venue.

MaximumAttendeeCapacity:: {"type":"Number","options":{}}

### MaximumPhysicalAttendeeCapacity
The maximum physical attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OfflineEventAttendanceMode]] (or the offline aspects, in the case of a [[MixedEventAttendanceMode]]).

MaximumPhysicalAttendeeCapacity:: {"type":"Number","options":{}}

### MaximumVirtualAttendeeCapacity
The maximum physical attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OnlineEventAttendanceMode]] (or the online aspects, in the case of a [[MixedEventAttendanceMode]]).

MaximumVirtualAttendeeCapacity:: {"type":"Number","options":{}}

### Offers
An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[../../Society/Agent/Community/Organization/Business/Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.

Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}

### Organizer
An organizer of an Event.

Organizer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Performer
A performer at the event&#x2014;for example, a presenter, musician, musical group or actor.

Performer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PreviousStartDate
Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.

PreviousStartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### RecordedIn
The CreativeWork that captured all or part of this Event.

RecordedIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### RemainingAttendeeCapacity
The number of attendee places for an event that remain unallocated.

RemainingAttendeeCapacity:: {"type":"Number","options":{}}

### Review
A review of the item.

Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### Sponsor
A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.

Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### StartDate
The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### SubEvent
An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.

SubEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

### SuperEvent
An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.

SuperEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}

### Translator
Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.

Translator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### TypicalAgeRange
The typical expected age range, e.g. '7-9', '11-'.

TypicalAgeRange:: {"type":"Input","options":{}}

### WorkFeatured
A work featured in some event, e.g. exhibited in an ExhibitionEvent.  
 Specific subproperties are available for workPerformed (e.g. a play), or a workPresented (a Movie at a ScreeningEvent).

WorkFeatured:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### WorkPerformed
A work performed in some event, for example a play performed in a TheaterEvent.

WorkPerformed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Event|FileClass~Event]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Event.public|FileClass~Event.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Event.internal|FileClass~Event.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Event.protect|FileClass~Event.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Event.private|FileClass~Event.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Event.personal|FileClass~Event.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Event.secret|FileClass~Event.secret]] 

