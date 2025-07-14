---
aliases:
  - GUID 
---
# [[UUID]] 

Better Alternatives are: 
#is_/worse_than ::[[../../../../../../IT/SW~Architecture/Snowflake-ID]]] 
#is_/worse_than :: [[Cuid2]]
NanoID 

#has_/url_for_/description :: https://uuid.ramsey.dev 
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

### [UUID](/_Standards/schema-org/Class/is_a_/data_type/text/UUID.md) 

### [UUID.public](/_public/schema-org/Class/is_a_/data_type/text/UUID.public.md) 

### [UUID.internal](/_internal/schema-org/Class/is_a_/data_type/text/UUID.internal.md) 

### [UUID.protect](/_protect/schema-org/Class/is_a_/data_type/text/UUID.protect.md) 

### [UUID.private](/_private/schema-org/Class/is_a_/data_type/text/UUID.private.md) 

### [UUID.personal](/_personal/schema-org/Class/is_a_/data_type/text/UUID.personal.md) 

### [UUID.secret](/_secret/schema-org/Class/is_a_/data_type/text/UUID.secret.md)

