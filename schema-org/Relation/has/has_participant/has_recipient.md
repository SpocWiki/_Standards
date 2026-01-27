---
aliases:
  - has recipient
  - has_recipient
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - recipient
layout: ""
license: CC BY-SA 4.0
linkTitle: has_recipient
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_recipient
type: Predi_Relation
dv_has_:
  inverse: "[[is_recipient_of]]"
  parent_:
    property: "[[../has_participant|has_participant]]"
  child_:
    property:
      - "[[has_recipient/has_recipient_bcc|has_recipient_bcc]]"
      - "[[has_recipient/has_recipient_cc|has_recipient_cc]]"
      - "[[has_recipient/has_recipient_to|has_recipient_to]]"
  domain:
    - "[[../../../Class/is_a_/Action/Organize_Action/Allocate_Action/Authorize_Action|Authorize_Action]]"
    - "[[../../../Class/is_a_/Action/Interact_Action/Communicate_Action|Communicate_Action]]"
    - "[[../../../Class/is_a_/Action/Trade_Action/Donate_Action|Donate_Action]]"
    - "[[../../../Class/is_a_/Action/Transfer_Action/Give_Action|Give_Action]]"
    - "[[../../../../Society/Communication/Media/Creative_Work/Message|Message]]"
    - "[[../../../Class/is_a_/Action/Trade_Action/Pay_Action|Pay_Action]]"
    - "[[../../../Class/is_a_/Action/Transfer_Action/Return_Action|Return_Action]]"
    - "[[../../../Class/is_a_/Action/Transfer_Action/Send_Action|Send_Action]]"
    - "[[../../../Class/is_a_/Action/Trade_Action/Tip_Action|Tip_Action]]"
  name: is_recipient
  range:
    - "[[../../../Class/is_a_/Intangible/Audience|Audience]]"
    - "[[../../../Class/is_a_/Intangible/Structured_Value/Contact_Point|Contact_Point]]"
    - "[[../../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../../../Society/Agent/Person|Person]]"
dv_is_:
  same_as:
    - "[[has_recipient]]"
    - "[[/_public/schema-org/Relation/has/has_participants/has_recipient.public|has_recipient.public]]"
    - "[[/_internal/schema-org/Relation/has/has_participants/has_recipient.internal|has_recipient.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_participants/has_recipient.protect|has_recipient.protect]]"
    - "[[/_private/schema-org/Relation/has/has_participants/has_recipient.private|has_recipient.private]]"
    - "[[/_personal/schema-org/Relation/has/has_participants/has_recipient.personal|has_recipient.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_participants/has_recipient.secret|has_recipient.secret]]"
dv_has_inverse: "[[is_recipient_of]]"
dv_has_parent_property: "[[../has_participant|has_participant]]"
dv_has_child_property:
  - "[[has_recipient/has_recipient_bcc|has_recipient_bcc]]"
  - "[[has_recipient/has_recipient_cc|has_recipient_cc]]"
  - "[[has_recipient/has_recipient_to|has_recipient_to]]"
dv_has_domain:
  - "[[../../../Class/is_a_/Action/Organize_Action/Allocate_Action/Authorize_Action|Authorize_Action]]"
  - "[[../../../Class/is_a_/Action/Interact_Action/Communicate_Action|Communicate_Action]]"
  - "[[../../../Class/is_a_/Action/Trade_Action/Donate_Action|Donate_Action]]"
  - "[[../../../Class/is_a_/Action/Transfer_Action/Give_Action|Give_Action]]"
  - "[[../../../../Society/Communication/Media/Creative_Work/Message|Message]]"
  - "[[../../../Class/is_a_/Action/Trade_Action/Pay_Action|Pay_Action]]"
  - "[[../../../Class/is_a_/Action/Transfer_Action/Return_Action|Return_Action]]"
  - "[[../../../Class/is_a_/Action/Transfer_Action/Send_Action|Send_Action]]"
  - "[[../../../Class/is_a_/Action/Trade_Action/Tip_Action|Tip_Action]]"
dv_has_name: is_recipient
dv_has_range:
  - "[[../../../Class/is_a_/Intangible/Audience|Audience]]"
  - "[[../../../Class/is_a_/Intangible/Structured_Value/Contact_Point|Contact_Point]]"
  - "[[../../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../../Society/Agent/Person|Person]]"
dv_is_same_as:
  - "[[has_recipient]]"
  - "[[/_public/schema-org/Relation/has/has_participants/has_recipient.public|has_recipient.public]]"
  - "[[/_internal/schema-org/Relation/has/has_participants/has_recipient.internal|has_recipient.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_participants/has_recipient.protect|has_recipient.protect]]"
  - "[[/_private/schema-org/Relation/has/has_participants/has_recipient.private|has_recipient.private]]"
  - "[[/_personal/schema-org/Relation/has/has_participants/has_recipient.personal|has_recipient.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_participants/has_recipient.secret|has_recipient.secret]]"
---

# [[has_recipient]] 

has_inverse = `=this.dv_has_inverse` 
has_parent_property = `=this.dv_has_parent_property` 
#has_/child_/property :: [[has_recipient/has_recipient_bcc|has_recipient_bcc]], [[has_recipient/has_recipient_cc|has_recipient_cc]], [[has_recipient/has_recipient_to|has_recipient_to]] 

Use it like this: 
- #has_/recipient : :  `=this.dv_has_range` 
- has_recipient : :  `=this.dv_has_range` 
- is_recipient_of : : `=this.dv_has_domain`  
- #is_/recipient_of : : `=this.dv_has_domain`  

A sub property of participant. The participant who is at the receiving end of the action.

Relation describes that: 

#has_/domain  ::  `=this.dv_has_domain`  
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[has_recipient|has_recipient]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_participants/has_recipient.public|has_recipient.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_participants/has_recipient.internal|has_recipient.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_participants/has_recipient.protect|has_recipient.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_participants/has_recipient.private|has_recipient.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_participants/has_recipient.personal|has_recipient.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_participants/has_recipient.secret|has_recipient.secret]] 

