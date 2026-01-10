---
aliases:
  - GUID
  - Uuid
dv_is_:
  worse_than:
    - "[[../../../../../../IT/SW~Architecture/Snowflake-ID]]]"
    - "[[Cuid2]]"
  same_as:
    - "[[/_Standards/schema-org/Class/is_a_/Data_Type/Text/Uuid|Uuid]]"
    - "[[/_public/schema-org/Class/is_a_/Data_Type/Text/Uuid.public|Uuid.public]]"
    - "[[/_internal/schema-org/Class/is_a_/Data_Type/Text/Uuid.internal|Uuid.internal]]"
    - "[[/_protect/schema-org/Class/is_a_/Data_Type/Text/Uuid.protect|Uuid.protect]]"
    - "[[/_private/schema-org/Class/is_a_/Data_Type/Text/Uuid.private|Uuid.private]]"
    - "[[/_personal/schema-org/Class/is_a_/Data_Type/Text/Uuid.personal|Uuid.personal]]"
    - "[[/_secret/schema-org/Class/is_a_/Data_Type/Text/Uuid.secret|Uuid.secret]]"
dv_has_:
  url_for_:
    description: https://uuid.ramsey.dev
dv_is_worse_than:
  - "[[../../../../../../IT/SW~Architecture/Snowflake-ID]]]"
  - "[[Cuid2]]"
dv_has_url_for_description: https://uuid.ramsey.dev
dv_is_same_as:
  - "[[/_Standards/schema-org/Class/is_a_/Data_Type/Text/Uuid|Uuid]]"
  - "[[/_public/schema-org/Class/is_a_/Data_Type/Text/Uuid.public|Uuid.public]]"
  - "[[/_internal/schema-org/Class/is_a_/Data_Type/Text/Uuid.internal|Uuid.internal]]"
  - "[[/_protect/schema-org/Class/is_a_/Data_Type/Text/Uuid.protect|Uuid.protect]]"
  - "[[/_private/schema-org/Class/is_a_/Data_Type/Text/Uuid.private|Uuid.private]]"
  - "[[/_personal/schema-org/Class/is_a_/Data_Type/Text/Uuid.personal|Uuid.personal]]"
  - "[[/_secret/schema-org/Class/is_a_/Data_Type/Text/Uuid.secret|Uuid.secret]]"
---

# [[UUID]] 

Better Alternatives are: 
#is_/worse_than ::[[../../../../../../IT/SW~Architecture/Snowflake-ID]]] 
#is_/worse_than :: [[Cuid2]]
NanoID 

has_url_for_description = `=this.dv_has_url_for_description` 
## Types of UUIDs 


|   V | Year | Character                                                                                     |
| --: | ---- | --------------------------------------------------------------------------------------------- |
|   1 |      | timestamp, node MAC address from the local computer’s network interface, and a clock sequence |
|   2 |      | _local domain_ and the `time_low` field is replaced with a _local identifier_.                |
|   3 |      | MD5-Hash of namespace and a name                                                              |
|   4 |      | Random                                                                                        |
|   5 |      | SHA-1 Hash of namespace and a name                                                            |
|   6 |      | Reordered Time                                                                                |
|   7 |      | Unix Epoch Time                                                                               |
|   8 |      | custom identifiers in an RFC-compatible format                                                |

## #has_/text_of_/abstract 
> A Universally Unique Identifier (**UUID**) is a 128-bit label 
> used for information in computer systems. 
> The term Globally Unique Identifier (GUID) is also used, mostly in Microsoft systems.
> 
> When generated according to the standard methods, 
> UUIDs are, for practical purposes, unique. 
> 
> Their uniqueness does not depend on a __central registration authority__ 
> or __coordination__ between the parties generating them, 
> unlike most other numbering schemes. 
> 
> While the probability that a UUID will be duplicated is not zero, 
> it is generally considered close enough to zero to be negligible.
> 
> Thus, anyone can create a UUID and use it to identify something 
> with near certainty that the identifier does not duplicate one that has already been, 
> or will be, created to identify something else. 
> 
> Information labeled with UUIDs by independent parties 
> can therefore be later combined into a single database 
> or transmitted on the same channel, with a negligible probability of duplication.
>
> Adoption of UUIDs is widespread, 
> with many computing platforms providing support for generating them 
> and for parsing their textual representation.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Universally%20unique%20identifier) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/is_a_/Data_Type/Text/Uuid|Uuid]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_a_/Data_Type/Text/Uuid.public|Uuid.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_a_/Data_Type/Text/Uuid.internal|Uuid.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_a_/Data_Type/Text/Uuid.protect|Uuid.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_a_/Data_Type/Text/Uuid.private|Uuid.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_a_/Data_Type/Text/Uuid.personal|Uuid.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_a_/Data_Type/Text/Uuid.secret|Uuid.secret]] 

