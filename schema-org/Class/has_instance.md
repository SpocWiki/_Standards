---
aliases:
  - has-instances
  - instances
  - hasInstance
  - hasInstances
  - has_instances
  - has instances
  - has instance
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - part
layout: ""
license: CC BY-SA 4.0
linkTitle: has_instance
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_instance
type: Predi_Relation
dv_has_:
  domain: "[[../Class]]"
  name: has_instance
  range: "[[Thing]]"
  inverse: "[[is_instance_of]]"
dv_is_:
  same_as:
    - "[[has_instance|has_instance]]"
    - "[[/_public/schema-org/Class/has_instance.public|has_instance.public]]"
    - "[[/_internal/schema-org/Class/has_instance.internal|has_instance.internal]]"
    - "[[/_protect/schema-org/Class/has_instance.protect|has_instance.protect]]"
    - "[[/_private/schema-org/Class/has_instance.private|has_instance.private]]"
    - "[[/_personal/schema-org/Class/has_instance.personal|has_instance.personal]]"
    - "[[/_secret/schema-org/Class/has_instance.secret|has_instance.secret]]"
    - "[[has_instance]]"
  similar_to:
    - "[[../Relation/has/has_example|has_example]]"
    - "[[../Relation/has/has_child/has_child_class|has_child_class]]"
dv_has_domain: "[[../Class]]"
dv_has_name: has_instance
dv_has_range: "[[Thing]]"
dv_has_inverse: "[[is_instance_of]]"
dv_is_same_as:
  - "[[has_instance]]"
  - "[[/_public/schema-org/Class/has_instance.public|has_instance.public]]"
  - "[[/_internal/schema-org/Class/has_instance.internal|has_instance.internal]]"
  - "[[/_protect/schema-org/Class/has_instance.protect|has_instance.protect]]"
  - "[[/_private/schema-org/Class/has_instance.private|has_instance.private]]"
  - "[[/_personal/schema-org/Class/has_instance.personal|has_instance.personal]]"
  - "[[/_secret/schema-org/Class/has_instance.secret|has_instance.secret]]"
dv_is_similar_to:
  - "[[../Relation/has/has_example|has_example]]"
  - "[[../Relation/has/has_child/has_child_class|has_child_class]]"
---

# [[has_instance]] 

is_similar_to = `=this.dv_is_similar_to` 
has_inverse = `=this.dv_has_inverse` 

Indicates a ([[../Collection/item_list|Item_list]] of) [[Thing]] is an instance of this Subject-[[../Class|Class]]. 
This is subtly different from [[../Relation/has/has_example|has_example]] for teaching or describing the world. 
It is also different from the relation between [[../Class|Classes]], 
which is often  confounded in natural language using "is a", 
but can lead to confusion between instances and classes, 
although in some systems both relations are treated the same, 
because it just extends the transitivity. 

Use it like this: 
- #has_/instances = `=this.dv_has_range` 
- has_instance = `=this.dv_has_range` 

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

But typically it is a typed [[../Collection/item_list|Item_list]] with Instances. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_instance|has_instance]] 

### #is_/same_as :: [[/_public/schema-org/Class/has_instance.public|has_instance.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/has_instance.internal|has_instance.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/has_instance.protect|has_instance.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/has_instance.private|has_instance.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/has_instance.personal|has_instance.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/has_instance.secret|has_instance.secret]] 

