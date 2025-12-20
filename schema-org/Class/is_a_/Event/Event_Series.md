---
aliases:
  - event-series
  - event_series
  - EventSeries
  - is_an_event_series
confidential: public
cssclasses:
  - Type
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - event_series
layout:
license: CC BY-SA 4.0
linkTitle: is_an_event_series Class
publish: true
publishDate:
tags:
  - class/Class
  - schema-org/Class
title: is_an_event_series Class
type: Type
---

Class of all event_seriess.

Tag Instances like this: 
#is_an_/event_series

[ #is_/part_of :: https://pending.schema.org ]

A series of [[Event]]s. Included events can relate with the series using the [[superEvent]] property.

An EventSeries is a collection of events that share some unifying characteristic. For example, "The Olympic Games" is a series, which
is repeated regularly. The "2012 London Olympics" can be presented both as an [[Event]] in the series "Olympic Games", and as an
[[EventSeries]] that included a number of sporting competitions as Events.

The nature of the association between the events in an [[EventSeries]] can vary, but typical examples could
include a thematic event series (e.g. topical meetups or classes), or a series of regular events that share a location, attendee group and/or organizers.

EventSeries has been defined as a kind of Event to make it easy for publishers to use it in an Event context without
worrying about which kinds of series are really event-like enough to call an Event. In general an EventSeries
may seem more Event-like when the period of time is compact and when aspects such as location are fixed, but
it may also sometimes prove useful to describe a longer-term series as an Event.

[ #is_/sub_class_of :: [[../Event, Series]] ]

[ #has_/properties :: [ about, actor, additionalType, aggregateRating, alternateName, attendee, attendees, audience, composer, contributor, description, director, disambiguatingDescription, doorTime, duration, endDate, eventAttendanceMode, eventSchedule, eventStatus, funder, funding, identifier, image, inLanguage, isAccessibleForFree, keywords, location, mainEntityOfPage, maximumAttendeeCapacity, maximumPhysicalAttendeeCapacity, maximumVirtualAttendeeCapacity, name, offers, organizer, performer, performers, potentialAction, previousStartDate, recordedIn, remainingAttendeeCapacity, review, sameAs, sponsor, startDate, subEvent, subEvents, subjectOf, superEvent, translator, typicalAgeRange, url, workFeatured, workPerformed ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [Event_Series](/_Standards/schema-org/Class/is_a_/Event/Event_Series.md) 

### #is_/same_as :: [Event_Series.public](/_public/schema-org/Class/is_a_/Event/Event_Series.public.md) 

### #is_/same_as :: [Event_Series.internal](/_internal/schema-org/Class/is_a_/Event/Event_Series.internal.md) 

### #is_/same_as :: [Event_Series.protect](/_protect/schema-org/Class/is_a_/Event/Event_Series.protect.md) 

### #is_/same_as :: [Event_Series.private](/_private/schema-org/Class/is_a_/Event/Event_Series.private.md) 

### #is_/same_as :: [Event_Series.personal](/_personal/schema-org/Class/is_a_/Event/Event_Series.personal.md) 

### #is_/same_as :: [Event_Series.secret](/_secret/schema-org/Class/is_a_/Event/Event_Series.secret.md)

