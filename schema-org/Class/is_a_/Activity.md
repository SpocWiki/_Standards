---
aliases:
- "foaf:activity"
- "prov:activity"
- "schema:Activity"
---

Class of Activities, i.e. Processes that happened (in the past).
This Description can either be 
- concrete, i.e. concerning actual (usually physical) Instances of Objects 
- or abstract, i.e. describing a Set of Activities with classes of Objects involved/used  

The [is_using](../../Relation/is_using.md) Relation connects the Subject Entity with any number of Objects it uses to perform its primary Activity. 
The [prov~used](../../../Schemas/prov/prov~used.md) Relation connects the Subject Activity with any number of Objects involved in this Activity. 

The missing distinction between Activity-Class and concrete Activity 
is usually implied in Conversations between People (who often also generalize),
but in formal Logic this missing Distinction may create flaws. 

Synonyms/Aliases: 
[Action](Action.md): `schema:Action` is used for specific, well-defined actions, 
while `schema:Activity` is used for broader, (continuously) ongoing processes or events that may involve multiple actions or steps.
Activities can encompass a series of related actions and may not always correspond to a single, well-defined action.


## Confidential Links & Embeds: 

### #is_/same_as :: [Activity](/_Standards/schema-org/Class/is_a_/Activity.md) 

### #is_/same_as :: [Activity.public](/_public/schema-org/Class/is_a_/Activity.public.md) 

### #is_/same_as :: [Activity.internal](/_internal/schema-org/Class/is_a_/Activity.internal.md) 

### #is_/same_as :: [Activity.protect](/_protect/schema-org/Class/is_a_/Activity.protect.md) 

### #is_/same_as :: [Activity.private](/_private/schema-org/Class/is_a_/Activity.private.md) 

### #is_/same_as :: [Activity.personal](/_personal/schema-org/Class/is_a_/Activity.personal.md) 

### #is_/same_as :: [Activity.secret](/_secret/schema-org/Class/is_a_/Activity.secret.md)

