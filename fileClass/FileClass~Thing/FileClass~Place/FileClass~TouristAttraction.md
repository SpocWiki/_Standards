---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TouristAttraction, class/Thing/Place/TouristAttraction, schema-org/TouristAttraction]
tags: ["class/TouristAttraction", "class/Thing/Place/TouristAttraction"]
extends: FileClass~Thing/FileClass~Place
---

#class/TouristAttraction
#class/Thing/Place/TouristAttraction


A tourist attraction.  In principle any Thing can be a [[TouristAttraction]], from a [[Mountain]] and [[LandmarksOrHistoricalBuildings]] to a [[LocalBusiness]].  This Type can be used on its own to describe a general [[TouristAttraction]], or be used as an [[additionalType]] to add tourist attraction properties to any other type.  (See examples below)


A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc.
TouristType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
