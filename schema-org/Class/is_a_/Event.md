---
aliases:
  - event
  - Event
  - is_an_event
  - dbo:Event
  - schema:Event
has_id_wikidata: Q1656682
confidential: public
cssclasses:
  - Type
draft: false
equivalent_class:
  - http://dbpedia.org/ontology/Event
  - http://id.loc.gov/ontologies/bibframe/Event
  - http://purl.org/vocab/bio/0.1/Event
  - http://www.cidoc-crm.org/entity/e5-event/version-6.2
  - https://schema.org/Event
  - https://www.w3.org/ns/activitystreams#Event
expiryDate: ""
icon: fas_bolt_lightning
isDeleted: false
isReadOnly: false
keywords:
  - event
layout: ""
license: CC BY-SA 4.0
linkTitle: is_an_event Class
publish: true
publishDate: ""
tags:
  - class/Class
  - schema-org/Class
title: is_an_event Class
type: Type
facet_of: "[[_Standards/WikiData/WD~planning,309100]]"
subclass_of:
  - "[[_Standards/WikiData/WD~occurrence,1190554]]"
  - "[[_Standards/WikiData/WD~service,7406919]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Events,60004055]]"
has_characteristic: "[[_Standards/WikiData/WD~form_of_event,108586636]]"
properties_for_this_type:
  - location
  - officially opened by
  - start time
  - end time
  - point in time
  - organizer
  - participant
  - speaker
  - sponsor
  - main subject
  - number of participants
  - date of official opening
  - duration
  - event interval
  - hashtag
  - country
  - field of work
  - part of the series
Wikidata_property: participant in
GitHub_topic: event
exact_match:
  - https://schema.org/event
  - https://citationstyles.org/ontology/type/event
image: http://commons.wikimedia.org/wiki/Special:FilePath/Brussels%202005-04%20-%20art%20%284887177097%29.jpg
page_banner: http://commons.wikimedia.org/wiki/Special:FilePath/Events%20Banner.jpg
Commons_category: Events
Uniform_Type_Identifier: public.calendar-event
dv_is_:
  same_as:
    - "[[_Standards/WikiData/WD~event,1656682]]"
    - "[[/_Standards/schema-org/Class/is_a_/Event|Event]]"
    - "[[/_public/schema-org/Class/is_a_/Event.public|Event.public]]"
    - "[[/_internal/schema-org/Class/is_a_/Event.internal|Event.internal]]"
    - "[[/_protect/schema-org/Class/is_a_/Event.protect|Event.protect]]"
    - "[[/_private/schema-org/Class/is_a_/Event.private|Event.private]]"
    - "[[/_personal/schema-org/Class/is_a_/Event.personal|Event.personal]]"
    - "[[/_secret/schema-org/Class/is_a_/Event.secret|Event.secret]]"
  similar_to: "[[Event(computing)]]"
dv_has_:
  parent_class: "[[../Thing|Thing]]"
  child_class: "[ BusinessEvent, ChildrensEvent, ComedyEvent, CourseInstance, DanceEvent, DeliveryEvent, EducationEvent, EventSeries, ExhibitionEvent, Festival, FoodEvent, Hackathon, LiteraryEvent, MusicEvent, PublicationEvent, SaleEvent, ScreeningEvent, SocialEvent, SportsEvent, TheaterEvent, UserInteraction, VisualArtsEvent ]"
  properties: "[ about, actor, additionalType, aggregateRating, alternateName, attendee, attendees, audience, composer, contributor, description, director, disambiguatingDescription, doorTime, duration, endDate, eventAttendanceMode, eventSchedule, eventStatus, funder, funding, identifier, image, inLanguage, isAccessibleForFree, keywords, location, mainEntityOfPage, maximumAttendeeCapacity, maximumPhysicalAttendeeCapacity, maximumVirtualAttendeeCapacity, name, offers, organizer, performer, performers, potentialAction, previousStartDate, recordedIn, remainingAttendeeCapacity, review, sameAs, sponsor, startDate, subEvent, subEvents, subjectOf, superEvent, translator, typicalAgeRange, url, workFeatured, workPerformed ]"
dv_has_parent_class: "[[../Thing|Thing]]"
dv_has_child_class: "[ BusinessEvent, ChildrensEvent, ComedyEvent, CourseInstance, DanceEvent, DeliveryEvent, EducationEvent, EventSeries, ExhibitionEvent, Festival, FoodEvent, Hackathon, LiteraryEvent, MusicEvent, PublicationEvent, SaleEvent, ScreeningEvent, SocialEvent, SportsEvent, TheaterEvent, UserInteraction, VisualArtsEvent ]"
dv_has_properties: "[ about, actor, additionalType, aggregateRating, alternateName, attendee, attendees, audience, composer, contributor, description, director, disambiguatingDescription, doorTime, duration, endDate, eventAttendanceMode, eventSchedule, eventStatus, funder, funding, identifier, image, inLanguage, isAccessibleForFree, keywords, location, mainEntityOfPage, maximumAttendeeCapacity, maximumPhysicalAttendeeCapacity, maximumVirtualAttendeeCapacity, name, offers, organizer, performer, performers, potentialAction, previousStartDate, recordedIn, remainingAttendeeCapacity, review, sameAs, sponsor, startDate, subEvent, subEvents, subjectOf, superEvent, translator, typicalAgeRange, url, workFeatured, workPerformed ]"
dv_is_same_as:
  - "[[_Standards/WikiData/WD~event,1656682]]"
  - "[[/_Standards/schema-org/Class/is_a_/Event|Event]]"
  - "[[/_public/schema-org/Class/is_a_/Event.public|Event.public]]"
  - "[[/_internal/schema-org/Class/is_a_/Event.internal|Event.internal]]"
  - "[[/_protect/schema-org/Class/is_a_/Event.protect|Event.protect]]"
  - "[[/_private/schema-org/Class/is_a_/Event.private|Event.private]]"
  - "[[/_personal/schema-org/Class/is_a_/Event.personal|Event.personal]]"
  - "[[/_secret/schema-org/Class/is_a_/Event.secret|Event.secret]]"
dv_is_similar_to: "[[Event(computing)]]"
---

# [[Event]] 

Class of all events.

Tag Instances like this: 
#is_an_/event

An event happening at a certain time and location, such as a concert, lecture, or festival. Ticketing information may be added via the [[offers]] property. Repeated events may be structured as separate Event objects.

has_parent_class = `=this.dv_has_parent_class` 

has_child_class = `=this.dv_has_child_class` 

has_properties = `=this.dv_has_properties` 

#is_/same_as  :: [[_Standards/WikiData/WD~event,1656682]] 
is_similar_to = `=this.dv_is_similar_to` 
## #has_/text_of_/abstract 

> In philosophy, events are objects in time or instantiations of properties in objects. 
> On some views, only changes in the form of acquiring or losing a property can constitute events, like the lawn's becoming dry. 
> According to others, there are also events that involve nothing but the retaining of a property, e.g. the lawn's staying wet. 
> 
> Events are usually defined as particulars that, unlike universals, cannot repeat at different times. 
> Processes are complex events constituted by a sequence of events. 
> But even simple events can be conceived as complex entities involving an object, a time and the property exemplified by the object at this time. 
> 
> Traditionally, metaphysicians tended to emphasize static being over dynamic events. 
> This tendency has been opposed by so-called process philosophy or process ontology, which ascribes ontological primacy to events and processes.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Event%20(philosophy)) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/is_a_/Event|Event]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_a_/Event.public|Event.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_a_/Event.internal|Event.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_a_/Event.protect|Event.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_a_/Event.private|Event.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_a_/Event.personal|Event.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_a_/Event.secret|Event.secret]] 

