---
aliases:
  - duration
  - has_duration
  - schema:duration
  - dbo:runtime
  - wdt:P2047
  - has duration
Unicode_character: ⏱️
icon: luc_timer_reset
confidential: private
cssclasses:
  - Predicate
  - Duration
  - private
  - note
draft: true
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - duration
layout:
license: (c)copyrighted
linkTitle:
  "{ newTitle: }":
publish: false
publishDate:
tags:
  - class/Property
  - schema-org/Property/Durations
  - "{ newTitle: }":
  - excalidraw
title:
  "{ newTitle: }":
type: private_note
dv_is_:
  same_as:
    - "[[has_duration|has_duration]]"
    - "[[/_public/schema-org/Property/has_duration.public|has_duration.public]]"
    - "[[/_internal/schema-org/Property/has_duration.internal|has_duration.internal]]"
    - "[[/_protect/schema-org/Property/has_duration.protect|has_duration.protect]]"
    - "[[/_private/schema-org/Property/has_duration.private|has_duration.private]]"
    - "[[/_personal/schema-org/Property/has_duration.personal|has_duration.personal]]"
    - "[[/_secret/schema-org/Property/has_duration.secret|has_duration.secret]]"
    - "[[has_duration]]"
  different_from: "[[../Predicate/Quantity/Duration|Duration]]"
  similar_to:
    - "[[has_duration/has_duration_until_repeat|has_duration_until_repeat]]"
    - "[[has_duration/has_duration_total|has_duration_total]]"
dv_is_same_as:
  - "[[has_duration]]"
  - "[[/_public/schema-org/Property/has_duration.public|has_duration.public]]"
  - "[[/_internal/schema-org/Property/has_duration.internal|has_duration.internal]]"
  - "[[/_protect/schema-org/Property/has_duration.protect|has_duration.protect]]"
  - "[[/_private/schema-org/Property/has_duration.private|has_duration.private]]"
  - "[[/_personal/schema-org/Property/has_duration.personal|has_duration.personal]]"
  - "[[/_secret/schema-org/Property/has_duration.secret|has_duration.secret]]"
excalidraw_autoexport: svg
excalidraw_open_md: true
excalidraw_plugin: parsed
has_Template: "[[Extract~Note~Template]]"
lang: en
dv_has_:
  icon: ⏱️
  domain:
    - "[[../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object/Audio_Object/Audiobook|Audiobook]]"
    - "[[../../Society/Communication/Media/Creative_Work/Episode|Episode]]"
    - "[[../Class/is_a_/Event|Event]]"
    - "[[../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]]"
    - "[[../../Society/Communication/Media/Movie|Movie]]"
    - "[[../../Society/Communication/Media/Creative_Work/Music_Recording|MusicRecording]]"
    - "[[../../Society/Communication/Media/Creative_Work/Music_Playlist/Music_Release|MusicRelease]]"
    - "[[../Class/is_a_/Intangible/Structured_Value/Quantitative_Value_Distribution|QuantitativeValueDistribution]]"
    - "[[../Class/is_a_/Intangible/Schedule|Schedule]]"
  name: has_duration
  range: "[[../../Predicate/Quantity/Duration|Duration]]"
  child_:
    property: "[[has_duration/has_duration_of_loan|loanTerm]]"
dv_has_icon: ⏱️
dv_is_different_from: "[[../Predicate/Quantity/Duration|Duration]]"
dv_is_similar_to:
  - "[[has_duration/has_duration_until_repeat|has_duration_until_repeat]]"
  - "[[has_duration/has_duration_total|has_duration_total]]"
dv_has_domain:
  - "[[../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object/Audio_Object/Audiobook|Audiobook]]"
  - "[[../../Society/Communication/Media/Creative_Work/Episode|Episode]]"
  - "[[../Class/is_a_/Event|Event]]"
  - "[[../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]]"
  - "[[../../Society/Communication/Media/Movie|Movie]]"
  - "[[../../Society/Communication/Media/Creative_Work/Music_Recording|MusicRecording]]"
  - "[[../../Society/Communication/Media/Creative_Work/Music_Playlist/Music_Release|MusicRelease]]"
  - "[[../Class/is_a_/Intangible/Structured_Value/Quantitative_Value_Distribution|QuantitativeValueDistribution]]"
  - "[[../Class/is_a_/Intangible/Schedule|Schedule]]"
dv_has_name: has_duration
dv_has_range: "[[../../Predicate/Quantity/Duration|Duration]]"
dv_has_child_property: "[[has_duration/has_duration_of_loan|loanTerm]]"
---

# [[has_duration]] ⏱️ 

has_icon = `=this.dv_has_icon` 
is_different_from = `=this.dv_is_different_from` 
#is_/similar_to :: [[has_duration/has_duration_until_repeat|has_duration_until_repeat]]  
#is_/similar_to :: [[has_duration/has_duration_total|has_duration_total]]  
  which measures the [[../Predicate/Quantity/Duration|Duration]] of a specific State/Activity of the Subject, 
  whereas this Property is applied to the [[../Predicate/Quantity/Duration|Duration]] of the time-extended Subject itself, e.g. 
	- [[../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object/Audio_Object/Audiobook|Audiobook]], 
	- [[../../Society/Communication/Media/Creative_Work/Episode|Episode]], 
	- [[../Class/is_a_/Event|Event]], 
	- [[../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]], 
	- [[../../Society/Communication/Media/Movie|Movie]], 
	- [[../../Society/Communication/Media/Creative_Work/Music_Recording|MusicRecording]], 
	- [[../../Society/Communication/Media/Creative_Work/Music_Playlist/Music_Release|MusicRelease]], 
	- [[../Class/is_a_/Intangible/Structured_Value/Quantitative_Value_Distribution|QuantitativeValueDistribution]], or 
	- [[../Class/is_a_/Intangible/Schedule|Schedule]].

The Time-Span, the Subject (an Action or a State) takes on or is retained. 

Time-Span can also be used to measure the Time between (unrelated) Events, 
but Duration specifically measures the Time of a (continuous) Activity or State. 


Use it like this: 
- #has_/duration : : P#y#m#w#dT#h#m#s.fff  
- #has_/duration : : P#y#m#w#dT#h#m#s.fff 
  with the [ISO_8601-Duration Format](../../../ISO/ISO_8601-Date_Time) .

The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601).

Formal Predicate: 
#has_/domain :: [[../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object/Audio_Object/Audiobook|Audiobook]],  [[../../Society/Communication/Media/Creative_Work/Episode|Episode]],  [[../Class/is_a_/Event|Event]],  [[../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]],  [[../../Society/Communication/Media/Movie|Movie]],  [[../../Society/Communication/Media/Creative_Work/Music_Recording|MusicRecording]],  [[../../Society/Communication/Media/Creative_Work/Music_Playlist/Music_Release|MusicRelease]],  [[../Class/is_a_/Intangible/Structured_Value/Quantitative_Value_Distribution|QuantitativeValueDistribution]],  [[../Class/is_a_/Intangible/Schedule|Schedule]]
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

has_child_property = `=this.dv_has_child_property` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_duration|has_duration]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_duration.public|has_duration.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_duration.internal|has_duration.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_duration.protect|has_duration.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_duration.private|has_duration.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_duration.personal|has_duration.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_duration.secret|has_duration.secret]] 


![[has_duration.svg]]

 

## Embedded Graph 

![[has_duration.svg]] 


%%
## Drawing
```compressed-json
N4IgLgngDgpiBcIYA8DGBDANgSwCYCd0B3EAGhADcZ8BnbAewDsEAmcm+gV31TkQAswYKDXgB6MQHNsYfpwBGAOlT0AtmIBeNCtlQbs6RmPry6uA4wC0KDDgLFLUTJ2lH8MTDHQ0YNMWHRJMRZFAA5FFjIkT1UYRjAaBABtAF1ydCgoAGUAsD5QSXw8LOwNPkZOTExyHRgiACF0VABrQq5GXABhekx6fAQQAGIAM1GxkABfCaA==
```
