---
aliases:
  - has maintainer
  - has_maintainer
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - maintainer
layout: ""
license: CC BY-SA 4.0
linkTitle: has_maintainer
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_maintainer
type: Predi_Relation
dv_is_:
  part_of: "pending:"
  same_as:
    - "[[has_maintainer]]"
    - "[[/_public/schema-org/Relation/has/has_maintainer.public|has_maintainer.public]]"
    - "[[/_internal/schema-org/Relation/has/has_maintainer.internal|has_maintainer.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_maintainer.protect|has_maintainer.protect]]"
    - "[[/_private/schema-org/Relation/has/has_maintainer.private|has_maintainer.private]]"
    - "[[/_personal/schema-org/Relation/has/has_maintainer.personal|has_maintainer.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_maintainer.secret|has_maintainer.secret]]"
dv_has_:
  domain: "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  name: has_maintainer
  range:
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../../Society/Agent/Person|Person]]"
  inverse: "[[is_maintainer_of]]"
dv_is_part_of: "pending:"
dv_has_domain: "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
dv_has_name: has_maintainer
dv_has_range:
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../Society/Agent/Person|Person]]"
dv_is_same_as:
  - "[[has_maintainer]]"
  - "[[/_public/schema-org/Relation/has/has_maintainer.public|has_maintainer.public]]"
  - "[[/_internal/schema-org/Relation/has/has_maintainer.internal|has_maintainer.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_maintainer.protect|has_maintainer.protect]]"
  - "[[/_private/schema-org/Relation/has/has_maintainer.private|has_maintainer.private]]"
  - "[[/_personal/schema-org/Relation/has/has_maintainer.personal|has_maintainer.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_maintainer.secret|has_maintainer.secret]]"
dv_has_inverse: "[[is_maintainer_of]]"
---

# [[has_maintainer]] 

is_part_of = `=this.dv_is_part_of` 
has_inverse = `=this.dv_has_inverse` 

Use it like this: 
- #has_/maintainer : : `=this.dv_has_range` 
- has_maintainer : : `=this.dv_has_range` 
- is_maintainer_of : : `=this.dv_has_domain` 
- #is_/maintainer_of : : `=this.dv_has_domain` 

A maintainer of a [[../../../Society/Communication/Media/Creative_Work/Dataset|Dataset]], [[../../../Society/Communication/Media/Creative_Work/Software_Application|Software_Application]], or other [[../../../Society/Agent/Community/Organization/Project|Project]]. 

A maintainer is a [[../../../Society/Agent/Person|Person]] or [[../../../Society/Agent/Community/Organization|Organization]] that manages contributions to, 
and/or publication of, some (typically complex) artifact. 

It is common for distributions of software 
and data to be based on "upstream" sources. 

When [[maintainer]] is applied to a specific version of something 
e.g. a particular version or packaging of a [[../../../Society/Communication/Media/Creative_Work/Dataset|Dataset]], 
it is always possible that the upstream source has a different maintainer. 

The [[../is/is_based_on|is_based_on]] property can be used to indicate such 
relationships between datasets to make the different maintenance roles clear. 

Similarly in the case of software, a package may have dedicated maintainers
working on integration into software distributions such as Ubuntu, 
as well as upstream maintainers of the underlying work.

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
(has_/range :: [[../../../Society/Agent/Community/Organization|Organization]], [[../../../Society/Agent/Person|Person]] )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_maintainer|has_maintainer]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_maintainer.public|has_maintainer.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_maintainer.internal|has_maintainer.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_maintainer.protect|has_maintainer.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_maintainer.private|has_maintainer.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_maintainer.personal|has_maintainer.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_maintainer.secret|has_maintainer.secret]] 

