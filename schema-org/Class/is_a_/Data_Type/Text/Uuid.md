---
aliases:
- egyetemesen egyedi azonosító
- Evrensel Olarak Benzersiz Tanımlayıcı
- Global unikal identifikator
- globalt unik identifikator
- GUID
- identificador únic universal
- identificador único universal
- Universaalne unikaalne identifikaator
- Universal Unique Identifier
- Universaliai unikalus identifikatorius
- Universally Unique Identifier
- universe unika identigilo
- universell unik identifikator
- universellt unik identifierare
- univerzalni enotni identifikator
- Univerzálny základný identifikátor
- Univerzálně unikátní identifikátor
- Uuid
- καθολικά μοναδικό αναγνωριστικό
- сеопшта единствена назнака
- унівэрсальна ўнікальны ідэнтыфікатар
- מזהה ייחודי אוניברסלי
- شناسهٔ ویژهٔ جهانی
- معرف فريد عام
- 通用唯一识别码
- 범용 고유 식별자
dv_is_:
  worse_than:
  - '[[../../../../../../IT/SW~Architecture/Snowflake-ID]]]'
  - '[[Cuid2]]'
  same_as:
  - '[[/_Standards/schema-org/Class/is_a_/Data_Type/Text/Uuid|Uuid]]'
  - '[[/_public/schema-org/Class/is_a_/Data_Type/Text/Uuid.public|Uuid.public]]'
  - '[[/_internal/schema-org/Class/is_a_/Data_Type/Text/Uuid.internal|Uuid.internal]]'
  - '[[/_protect/schema-org/Class/is_a_/Data_Type/Text/Uuid.protect|Uuid.protect]]'
  - '[[/_private/schema-org/Class/is_a_/Data_Type/Text/Uuid.private|Uuid.private]]'
  - '[[/_personal/schema-org/Class/is_a_/Data_Type/Text/Uuid.personal|Uuid.personal]]'
  - '[[/_secret/schema-org/Class/is_a_/Data_Type/Text/Uuid.secret|Uuid.secret]]'
  - '[[Uuid]]'
dv_has_:
  name_:
    ar: معرف فريد عام
    az: Global unikal identifikator
    be_tarask: унівэрсальна ўнікальны ідэнтыфікатар
    ca: identificador únic universal
    cs: Univerzálně unikátní identifikátor
    de: Universally Unique Identifier
    el: καθολικά μοναδικό αναγνωριστικό
    en: Universally Unique Identifier
    eo: universe unika identigilo
    es: identificador único universal
    et: Universaalne unikaalne identifikaator
    fa: شناسهٔ ویژهٔ جهانی
    fr: universally unique identifier
    he: מזהה ייחודי אוניברסלי
    hu: egyetemesen egyedi azonosító
    it: Universal Unique Identifier
    ja: UUID
    ko: 범용 고유 식별자
    lt: Universaliai unikalus identifikatorius
    mk: сеопшта единствена назнака
    nb: universell unik identifikator
    nl: Universally Unique Identifier
    nn: globalt unik identifikator
    pt: identificador único universal
    ru: UUID
    sk: Univerzálny základný identifikátor
    sl: univerzalni enotni identifikator
    sr: Universally Unique Identifier
    sr_ec: Universally Unique Identifier
    sv: universellt unik identifierare
    tr: Evrensel Olarak Benzersiz Tanımlayıcı
    uk: UUID
    zh: 通用唯一识别码
    zh_cn: UUID
    zh_hans: UUID
    zh_hant: UUID
    zh_hk: UUID
    zh_sg: UUID
    zh_tw: UUID
  url_for_:
    description: https://uuid.ramsey.dev
dv_is_worse_than:
- '[[../../../../../../IT/SW~Architecture/Snowflake-ID]]]'
- '[[Cuid2]]'
dv_has_url_for_description: https://uuid.ramsey.dev
dv_is_same_as:
- '[[Uuid]]'
- '[[/_public/schema-org/Class/is_a_/Data_Type/Text/Uuid.public|Uuid.public]]'
- '[[/_internal/schema-org/Class/is_a_/Data_Type/Text/Uuid.internal|Uuid.internal]]'
- '[[/_protect/schema-org/Class/is_a_/Data_Type/Text/Uuid.protect|Uuid.protect]]'
- '[[/_private/schema-org/Class/is_a_/Data_Type/Text/Uuid.private|Uuid.private]]'
- '[[/_personal/schema-org/Class/is_a_/Data_Type/Text/Uuid.personal|Uuid.personal]]'
- '[[/_secret/schema-org/Class/is_a_/Data_Type/Text/Uuid.secret|Uuid.secret]]'
has_id_wikidata: Q195284
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

