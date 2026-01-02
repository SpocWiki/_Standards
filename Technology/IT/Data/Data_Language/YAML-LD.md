
# [[YAML-LD]] 

#has_/url_for_/description :: https://www.w3.org/community/reports/json-ld/CG-FINAL-yaml-ld-20231206/ 

YAML is a very elaborate Standard and therefore harder to implement. 

| Features      | [[JSON](https://www.w3.org/community/reports/json-ld/CG-FINAL-yaml-ld-20231206/#bib-json "The JavaScript Object Notation (JSON) Data Interchange Format")] | [[YAML](https://www.w3.org/community/reports/json-ld/CG-FINAL-yaml-ld-20231206/#bib-yaml "YAML Ain’t Markup Language (YAML™) version 1.2.2")] |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| **Allowed**   | **encodings**                                                                                                                                              |                                                                                                                                               |
| UTF-8         | [✅](https://www.rfc-editor.org/rfc/rfc8259#section-8.1)                                                                                                    | [✅](https://yaml.org/spec/1.2.2/#52-character-encodings)                                                                                      |
| UTF-16        | [❌](https://www.rfc-editor.org/rfc/rfc8259#section-8.1)                                                                                                    | [✅](https://yaml.org/spec/1.2.2/#52-character-encodings)                                                                                      |
| UTF-32        | [❌](https://www.rfc-editor.org/rfc/rfc8259#section-8.1)                                                                                                    | [✅](https://yaml.org/spec/1.2.2/#52-character-encodings)                                                                                      |
| **Native**    | **data**                                                                                                                                                   | **types**                                                                                                                                     |
| `{}` object   | [✅](https://www.rfc-editor.org/rfc/rfc8259#section-4)                                                                                                      | [✅](https://yaml.org/spec/1.2.2/#3211-nodes)                                                                                                  |
| `[]` array    | [✅](https://www.rfc-editor.org/rfc/rfc8259#section-5)                                                                                                      | [✅](https://yaml.org/spec/1.2.2/#3211-nodes)                                                                                                  |
| string        | [✅](https://www.rfc-editor.org/rfc/rfc8259#section-7)                                                                                                      | [✅](https://yaml.org/spec/1.2.2/#3211-nodes)                                                                                                  |
| number        | [✅](https://www.rfc-editor.org/rfc/rfc8259#section-6)                                                                                                      | ✅  <br>[integer](https://yaml.org/spec/1.2.2/#10213-integer)  <br>[floating point](https://yaml.org/spec/1.2.2/#10214-floating-point)         |
| bool          | [✅](https://www.rfc-editor.org/rfc/rfc8259#section-3)                                                                                                      | [✅](https://yaml.org/spec/1.2.2/#10212-boolean)                                                                                               |
| null          | [✅](https://www.rfc-editor.org/rfc/rfc8259#section-3)                                                                                                      | [✅](https://yaml.org/spec/1.2.2/#10211-null)                                                                                                  |
| **Features**  |                                                                                                                                                            |                                                                                                                                               |
| Custom types  | ❌                                                                                                                                                          | ✅ via [tags](https://yaml.org/spec/1.2.2/#tags)                                                                                               |
| Cycles        | ❌                                                                                                                                                          | [✅](https://yaml.org/spec/1.2.2/#321-representation-graph)                                                                                    |
| Docs per file | 1                                                                                                                                                          | ⩾ 1 via [YAML stream](https://yaml.org/spec/1.2.2/#streams)                                                                                   |
| \#Comments    | ❌                                                                                                                                                          | [✅](https://yaml.org/spec/1.2.2/#3233-comments)                                                                                               |
| \*Anchors     | ❌                                                                                                                                                          | [✅](https://yaml.org/spec/1.2.2/#3222-anchors-and-aliases)                                                                                    |
| \&aliases     | ❌                                                                                                                                                          | [✅](https://yaml.org/spec/1.2.2/#3222-anchors-and-aliases)                                                                                    |
| Map-keys      | `string`                                                                                                                                                   | [Any type representable in YAML](https://yaml.org/spec/1.2.2/#3211-nodes), from strings to mappings                                           |


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Data/Data_Language/YAML-LD|YAML-LD]] 

### #is_/same_as :: [[/_public/Technology/IT/Data/Data_Language/YAML-LD.public|YAML-LD.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Data/Data_Language/YAML-LD.internal|YAML-LD.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Data/Data_Language/YAML-LD.protect|YAML-LD.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Data/Data_Language/YAML-LD.private|YAML-LD.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Data/Data_Language/YAML-LD.personal|YAML-LD.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Data/Data_Language/YAML-LD.secret|YAML-LD.secret]] 

