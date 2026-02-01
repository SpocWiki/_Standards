---
aliases:
  - has publishing-principles
  - publishingPrinciples
  - has_publishing_principle
  - has publishing principles
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - publishing_principle
  - publishing
  - principles
layout: ""
license: CC BY-SA 4.0
linkTitle: has_publishing_principle
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_publishing_principle
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  inverse: "[[is_publishing_principle_of]]"
  domain:
    - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../../Society/Agent/Person|Person]]"
  name: has_publishing_principle
  range:
    - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
    - "[[../../Class/is_a_/Data_Type/Text/Url|Url]]"
  child_:
    property:
      - "[[has_publishing_principle/has_actionable_feedback_policy|has_actionable_feedback_policy]]"
      - "[[has_publishing_principle/has_correction/has_correction_policy|has_correction_policy|]]"
      - "[[has_publishing_principle/has_diversity_staffing_report|has_diversity_staffing_report]]"
      - "[[has_publishing_principle/has_masthead|has_masthead]]"
      - "[[has_publishing_principle/has_mission_coverage_priorities_policy|has_mission_coverage_priorities_policy]]"
      - "[[has_publishing_principle/has_no_bylines_policy|has_no_bylines_policy]]"
      - "[[has_publishing_principle/has_ownership_funding_info|has_ownership_funding_info]]"
      - "[[has_publishing_principle/has_unnamed_sources_policy|has_unnamed_sources_policy]]"
      - "[[has_publishing_principle/has_verification_fact_checking_policy|has_verification_fact_checking_policy]]"
dv_is_:
  same_as:
    - "[[has_publishing_principle]]"
    - "[[/_public/schema-org/Relation/has/has_publishing_principle.public|has_publishing_principle.public]]"
    - "[[/_internal/schema-org/Relation/has/has_publishing_principle.internal|has_publishing_principle.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_publishing_principle.protect|has_publishing_principle.protect]]"
    - "[[/_private/schema-org/Relation/has/has_publishing_principle.private|has_publishing_principle.private]]"
    - "[[/_personal/schema-org/Relation/has/has_publishing_principle.personal|has_publishing_principle.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_publishing_principle.secret|has_publishing_principle.secret]]"
dv_has_inverse: "[[is_publishing_principle_of]]"
dv_has_domain:
  - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../Society/Agent/Person|Person]]"
dv_has_name: has_publishing_principle
dv_has_range:
  - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  - "[[../../Class/is_a_/Data_Type/Text/Url|Url]]"
dv_has_child_property:
  - "[[has_publishing_principle/has_actionable_feedback_policy|has_actionable_feedback_policy]]"
  - "[[has_publishing_principle/has_correction/has_correction_policy|has_correction_policy|]]"
  - "[[has_publishing_principle/has_diversity_staffing_report|has_diversity_staffing_report]]"
  - "[[has_publishing_principle/has_masthead|has_masthead]]"
  - "[[has_publishing_principle/has_mission_coverage_priorities_policy|has_mission_coverage_priorities_policy]]"
  - "[[has_publishing_principle/has_no_bylines_policy|has_no_bylines_policy]]"
  - "[[has_publishing_principle/has_ownership_funding_info|has_ownership_funding_info]]"
  - "[[has_publishing_principle/has_unnamed_sources_policy|has_unnamed_sources_policy]]"
  - "[[has_publishing_principle/has_verification_fact_checking_policy|has_verification_fact_checking_policy]]"
dv_is_same_as:
  - "[[has_publishing_principle]]"
  - "[[/_public/schema-org/Relation/has/has_publishing_principle.public|has_publishing_principle.public]]"
  - "[[/_internal/schema-org/Relation/has/has_publishing_principle.internal|has_publishing_principle.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_publishing_principle.protect|has_publishing_principle.protect]]"
  - "[[/_private/schema-org/Relation/has/has_publishing_principle.private|has_publishing_principle.private]]"
  - "[[/_personal/schema-org/Relation/has/has_publishing_principle.personal|has_publishing_principle.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_publishing_principle.secret|has_publishing_principle.secret]]"
---

# [[has_publishing_principle]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

Use it like this: 
- #has_/publishing_principle : : `=this.dv_has_range`   
- has_publishing_principle : : `=this.dv_has_range` 
- is_publishing_principle_of : : `=this.dv_has_domain` 
- #is_/publishing_principle_of : : `=this.dv_has_domain` 

The publishingPrinciples property indicates (typically via [[../../Class/is_a_/data_type/text/URL|Url]]) 
a document describing the editorial principles of an [[../../../Society/Agent/Community/Organization|Organization]] 
(or individual, e.g. a [[../../../Society/Agent/Person|Person]] writing a blog) 
that relate to their activities as a publisher, e.g. ethics or diversity policies. 

When applied to a [[../../../Society/Communication/Media/Creative_Work|Creative_Work]] (e.g. [[../../../Society/Communication/Media/Creative_Work/Article/News_Article|News_Article]]) 
the principles are those of the party primarily responsible 
for the creation of it.

While such policies are most typically expressed in natural language, 
sometimes related information (e.g. indicating a [[Funder]]) 
can be expressed using schema.org terminology.

Relation describes that: 

#has_/domain  :: [[../../../Society/Communication/Media/Creative_Work|Creative_Work]], [[../../../Society/Agent/Community/Organization|Organization]], [[../../../Society/Agent/Person|Person]]  
has_name = `=this.dv_has_name` 
has_/range :: [[../../../Society/Communication/Media/Creative_Work|Creative_Work]], [[../../Class/is_a_/Data_Type/Text/Url|Url]] 

#has_/child_/property :: [[has_publishing_principle/has_actionable_feedback_policy|has_actionable_feedback_policy]], [[has_publishing_principle/has_correction/has_correction_policy|has_correction_policy|]], [[has_publishing_principle/has_diversity_staffing_report|has_diversity_staffing_report]], [[has_publishing_principle/has_masthead|has_masthead]], [[has_publishing_principle/has_mission_coverage_priorities_policy|has_mission_coverage_priorities_policy]], [[has_publishing_principle/has_no_bylines_policy|has_no_bylines_policy]], [[has_publishing_principle/has_ownership_funding_info|has_ownership_funding_info]], [[has_publishing_principle/has_unnamed_sources_policy|has_unnamed_sources_policy]], [[has_publishing_principle/has_verification_fact_checking_policy|has_verification_fact_checking_policy]] 

## Confidential Links & Embeds: 

### #is_/same_as :: [[has_publishing_principle|has_publishing_principle]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_publishing_principle.public|has_publishing_principle.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_publishing_principle.internal|has_publishing_principle.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_publishing_principle.protect|has_publishing_principle.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_publishing_principle.private|has_publishing_principle.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_publishing_principle.personal|has_publishing_principle.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_publishing_principle.secret|has_publishing_principle.secret]] 

