---
aliases:
- action
- action
- Action
- is_an_action
- schema:Action
confidential: public
cssclasses:
- Type
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
has_parent_class: "[[../Thing|Thing]]"
keywords:
- action
layout: ''
license: CC BY-SA 4.0
linkTitle: is_an_action Class
publish: true
publishDate: ''
tags:
- schema-org/Class
title: is_an_action Class
type: Type
dv_is_:
  same_as:
  - "[[/_Standards/schema-org/Class/is_a_/Action|Action]]"
  - "[[/_public/schema-org/Class/is_a_/Action.public|Action.public]]"
  - "[[/_internal/schema-org/Class/is_a_/Action.internal|Action.internal]]"
  - "[[/_protect/schema-org/Class/is_a_/Action.protect|Action.protect]]"
  - "[[/_private/schema-org/Class/is_a_/Action.private|Action.private]]"
  - "[[/_personal/schema-org/Class/is_a_/Action.personal|Action.personal]]"
  - "[[/_secret/schema-org/Class/is_a_/Action.secret|Action.secret]]"
  similar_to: "[[Activity]]"
dv__has_parent_class: "[[../Thing|Thing]]"
dv_has_:
  child_class: '[ AchieveAction, AssessAction, ConsumeAction, ControlAction, CreateAction,
    FindAction, InteractAction, MoveAction, OrganizeAction, PlayAction, SearchAction,
    SeekToAction, SolveMathAction, TradeAction, TransferAction, UpdateAction ]'
  properties: '[ actionStatus, additionalType, agent, alternateName, description,
    disambiguatingDescription, endTime, error, identifier, image, instrument, location,
    mainEntityOfPage, name, object, participant, potentialAction, provider, result,
    sameAs, startTime, subjectOf, target, url ]'
dv_is_similar_to: "[[Activity]]"
dv_has_child_class:
  - "[[Action/Achieve_Action|Achieve_Action]]"
  - "[[Action/Assess_Action|Assess_Action]]"
  - "[[Action/Consume_Action|Consume_Action]]"
  - "[[Action/Control_Action|Control_Action]]"
  - "[[Action/Create_Action|Create_Action]]"
  - "[[Action/Find_Action|Find_Action]]"
  - "[[Action/Interact_Action|Interact_Action]]"
  - "[[Action/Move_Action|Move_Action]]"
  - "[[Action/Organize_Action|Organize_Action]]"
  - "[[Action/Play_Action|Play_Action]]"
  - "[[Action/Search_Action|Search_Action]]"
  - "[[Action/Seek_to_Action|Seek_to_Action]]"
  - "[[Action/Solve_Math_Action|Solve_Math_Action]]"
  - "[[Action/Trade_Action|Trade_Action]]"
  - "[[Action/Transfer_Action|Transfer_Action]]"
  - "[[Action/Update_Action|Update_Action]]"
dv_has_properties:
  - "[[../../Relation/has/has_action/has_action_status|has_action_status]]"
  - "[[additional_type|additional_type]]"
  - "[[../../Relation/has/has_agent|has_agent]]"
  - "[[alternate_name|alternate_name]]"
  - "[[../../Property/Texts/has_description|has_description]]"
  - "[[disambiguating_description|disambiguating_description]]"
  - "[[end_time|end_time]]"
  - "[[../../Relation/has/has_error|has_error]]"
  - "[[../../Relation/has/has_identifier|has_identifier]]"
  - "[[../../Relation/has/has_image|has_image]]"
  - "[[../../Relation/has/has_instrument|has_instrument]]"
  - "[[../../Property/has_location/has_location|has_location]]"
  - "[[../../Relation/is/is_main_entity_of_page|is_main_entity_of_page]]"
  - "[[../../Property/has_name|has_name]]"
  - "[[../../Relation/has/has_object|has_object]]"
  - "[[../../Relation/has/has_participant|has_participant]]"
  - "[[../../Relation/has/has_potential_action|has_potential_action]]"
  - "[[../../Relation/has/has_provider|has_provider]]"
  - "[[../../Relation/has/has_result|has_result]]"
  - "[[../../Relation/is_same_as|is_same_as]]"
  - "[[start_time|start_time]]"
  - "[[../../Relation/is/is_subject_of|is_subject_of]]"
  - "[[../../Relation/has/has_target|has_target]]"
  - "[[Data_Type/Text/Url|Url]]"
dv_is_same_as:
- "[[/_Standards/schema-org/Class/is_a_/Action|Action]]"
- "[[/_public/schema-org/Class/is_a_/Action.public|Action.public]]"
- "[[/_internal/schema-org/Class/is_a_/Action.internal|Action.internal]]"
- "[[/_protect/schema-org/Class/is_a_/Action.protect|Action.protect]]"
- "[[/_private/schema-org/Class/is_a_/Action.private|Action.private]]"
- "[[/_personal/schema-org/Class/is_a_/Action.personal|Action.personal]]"
- "[[/_secret/schema-org/Class/is_a_/Action.secret|Action.secret]]"
---

# [[Action]] 

is_similar_to = `=this.dv_is_similar_to` 

Class of all actions.
#class/Action

Tag Instances like this: 
#is_an_/action

An action performed by a direct agent and indirect participants upon a direct object. 
Optionally happens at a location with the help of an inanimate instrument. 
The execution of the action may produce a result. 
Specific action sub-type documentation specifies the exact expectation of each argument/role.

See also <a href="http://blog.schema.org/2014/04/announcing-schemaorg-actions.html">blog post</a> and <a href="docs/actions.html">Actions overview document</a>.
Actions are used 
- to describe past actions, 
- to enable describing the capability to perform an action in the future, as well as 
- how that capability can be exercised.

Synonyms/Aliases: 
[Activity](Activity): `schema:Action` is used for specific, well-defined actions, 
while `schema:Activity` is used for broader, ongoing processes or events that may involve multiple actions or steps.

_has_parent_class = `=this.dv__has_parent_class` 

has_child_class = `=this.dv_has_child_class` 

has_properties = `=this.dv_has_properties` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/is_a_/Action|Action]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_a_/Action.public|Action.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_a_/Action.internal|Action.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_a_/Action.protect|Action.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_a_/Action.private|Action.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_a_/Action.personal|Action.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_a_/Action.secret|Action.secret]] 

