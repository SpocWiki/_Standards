---
aliases:
  - has_actor
  - schema:actor
  - dbo:starring
  - wdt:P161
  - has actor
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - actor
layout: ""
license: CC BY-SA 4.0
linkTitle: has_actor
publish: true
publishDate: ""
supersedes: actors
tags:
  - class/Relation
  - schema-org/Relation
title: has_actor
type: Predi_Relation
dv_has_:
  actor: "[[../../../Society/Agent/Person|Person]]"
  child_property: "[[has_actor/has_reader|has_reader]]"
  domain:
    - "[[../../../Society/Communication/Media/Creative_Work/Clip|Clip]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Season|Creative_Work_Season]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Episode|Episode]]"
    - "[[../../Class/is_a_/Event|Event]]"
    - "[[../../../Society/Communication/Media/Movie|Movie]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Movie_Series|Movie_Series]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Podcast_Series|Podcast_Series]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Radio_Series|Radio_Series]]"
    - "[[../../../Society/Communication/Communication_Dimension/Space-Communication/Broadcast_Channel/Television/Television_Program/TV_Series|TV_Series]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Game/Video_Game|Video_Game]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Video_Game_Series|Video_Game_Series]]"
    - "[[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object/Video_Object|Video_Object]]"
  name: "[[has_actor]]"
  range: "[[../../../Society/Agent/Person|Person]]"
dv_has_actor: "[[../../../Society/Agent/Person|Person]]"
dv_is_:
  same_as:
    - "[[has_actor]]"
    - "[[/_public/schema-org/Relation/has/has_actor.public|has_actor.public]]"
    - "[[/_internal/schema-org/Relation/has/has_actor.internal|has_actor.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_actor.protect|has_actor.protect]]"
    - "[[/_private/schema-org/Relation/has/has_actor.private|has_actor.private]]"
    - "[[/_personal/schema-org/Relation/has/has_actor.personal|has_actor.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_actor.secret|has_actor.secret]]"
dv_has_child_property: "[[has_actor/has_reader|has_reader]]"
dv_has_domain:
  - "[[../../../Society/Communication/Media/Creative_Work/Clip|Clip]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Season|Creative_Work_Season]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Episode|Episode]]"
  - "[[../../Class/is_a_/Event|Event]]"
  - "[[../../../Society/Communication/Media/Movie|Movie]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Movie_Series|Movie_Series]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Podcast_Series|Podcast_Series]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Radio_Series|Radio_Series]]"
  - "[[../../../Society/Communication/Communication_Dimension/Space-Communication/Broadcast_Channel/Television/Television_Program/TV_Series|TV_Series]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Game/Video_Game|Video_Game]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Video_Game_Series|Video_Game_Series]]"
  - "[[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object/Video_Object|Video_Object]]"
dv_has_name: "[[has_actor]]"
dv_has_range: "[[../../../Society/Agent/Person|Person]]"
dv_is_same_as:
  - "[[has_actor]]"
  - "[[/_public/schema-org/Relation/has/has_actor.public|has_actor.public]]"
  - "[[/_internal/schema-org/Relation/has/has_actor.internal|has_actor.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_actor.protect|has_actor.protect]]"
  - "[[/_private/schema-org/Relation/has/has_actor.private|has_actor.private]]"
  - "[[/_personal/schema-org/Relation/has/has_actor.personal|has_actor.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_actor.secret|has_actor.secret]]"
---

# [[has_actor]] 

has_child_property = `=this.dv_has_child_property`  
#has_/inverse :: [[has_actor]] 

Use it like this: 
- #has_/actor : : `=this.dv_has_range` 
- has_actor : : `=this.dv_has_range` 
- is_actor_in : :  `=this.dv_has_domain` 
- #is_/actor_in : :  `=this.dv_has_domain` 

An actor, e.g. in TV, radio, movie, video games etc., or in an event. 
Actors can be associated with individual items or with a series, episode, clip.

Relation describes that: 

#has_/domain  :: `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range`  

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_actor|has_actor]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_actor.public|has_actor.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_actor.internal|has_actor.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_actor.protect|has_actor.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_actor.private|has_actor.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_actor.personal|has_actor.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_actor.secret|has_actor.secret]] 

