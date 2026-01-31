---
aliases:
  - has episode
  - has_episode
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - episode
layout: ""
license: CC BY-SA 4.0
linkTitle: has_episode
publish: true
publishDate: ""
supersedes: episodes
tags:
  - class/Relation
  - schema-org/Relation
title: has_episode
type: Predi_Relation
dv_has_:
  parent_property: "[[../../Composite/has_parts]]"
  domain:
    - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Season|CreativeWorkSeason]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Radio_Series|RadioSeries]]"
    - "[[../../../Society/Communication/Communication_Dimension/Space-Communication/Broadcast_Channel/Television/Television_Program/TV_Series|TVSeries]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Video_Game_Series|VideoGameSeries]]"
  name: has_episode
  range: "[[../../../Society/Communication/Media/Creative_Work/Episode|Episode]]"
  inverse: "[[is_episode_of]]"
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Relation/has/has_episode|has_episode]]"
    - "[[/_public/schema-org/Relation/has/has_episode.public|has_episode.public]]"
    - "[[/_internal/schema-org/Relation/has/has_episode.internal|has_episode.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_episode.protect|has_episode.protect]]"
    - "[[/_private/schema-org/Relation/has/has_episode.private|has_episode.private]]"
    - "[[/_personal/schema-org/Relation/has/has_episode.personal|has_episode.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_episode.secret|has_episode.secret]]"
    - "[[has_episode]]"
dv_has_domain:
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Season|CreativeWorkSeason]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Radio_Series|RadioSeries]]"
  - "[[../../../Society/Communication/Communication_Dimension/Space-Communication/Broadcast_Channel/Television/Television_Program/TV_Series|TVSeries]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Creative_Work_Series/Video_Game_Series|VideoGameSeries]]"
dv_has_name: has_episode
dv_has_range: "[[../../../Society/Communication/Media/Creative_Work/Episode|Episode]]"
dv_has_parent_property: "[[../../Composite/has_parts]]"
dv_is_same_as:
  - "[[has_episode]]"
  - "[[/_public/schema-org/Relation/has/has_episode.public|has_episode.public]]"
  - "[[/_internal/schema-org/Relation/has/has_episode.internal|has_episode.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_episode.protect|has_episode.protect]]"
  - "[[/_private/schema-org/Relation/has/has_episode.private|has_episode.private]]"
  - "[[/_personal/schema-org/Relation/has/has_episode.personal|has_episode.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_episode.secret|has_episode.secret]]"
dv_has_inverse: "[[is_episode_of]]"
---

# [[has_episode]] 

has_parent_property = `=this.dv_has_parent_property` 
has_inverse = `=this.dv_has_inverse` 

An episode of a TV, radio or game media within a series or season.

Use it like this: 
- #has_/episode : : `=this.dv_has_range` 
- has_episode : : `=this.dv_has_range` 
- is_episode_of : : `=this.dv_has_domain` 
- #is_/episode_of : : `=this.dv_has_domain` 

[[../../Relation|Relation]] describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_episode|has_episode]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_episode.public|has_episode.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_episode.internal|has_episode.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_episode.protect|has_episode.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_episode.private|has_episode.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_episode.personal|has_episode.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_episode.secret|has_episode.secret]] 

