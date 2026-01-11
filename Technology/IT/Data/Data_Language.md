
# [[Data_Language]] 

#is_/different_from :: [[../Software/Computer_Programming/Prog~Language|Prog~Language]] 

| Feature         | Data Languages                        | Programming Languages                         |
| --------------- | ------------------------------------- | --------------------------------------------- |
| Primary purpose | Representation & query of data        | Computation, logic, control flow              |
| Paradigm        | Declarative (mostly)                  | Imperative, functional, declarative, hybrid   |
| Execution       | Usually interpreted by a query engine | Compiled or interpreted by a runtime/compiler |
| Expressiveness  | Limited (focus on data & queries)     | High (supports general-purpose algorithms)    |
| Scope           | Domain-specific (data manipulation)   | General-purpose (problem solving)             |
| Examples        | SQL, SPARQL, XPath, JSON Schema       | Python, C#, Java, C++                         |


## Table: Structural Element Comparison  

| Conceptual Element  | JSON                                | XML                                          | RDF/Turtle                             | Schema.org                           | YAML                  | CSV           | Length | Source URL                          |
| ------------------- | ----------------------------------- | -------------------------------------------- | -------------------------------------- | ------------------------------------ | --------------------- | ------------- | -----: | ----------------------------------- |
| Parsing Complexity  | O(n)                                | O(n log n)                                   | O(n)                                   | O(n)                                 | O(n)                  | O(n)          |        |                                     |
| Efficiency/%        | 92                                  | 85                                           | 75                                     | 90                                   | 89                    | 98            |        |                                     |
| Object / Record     | `{}` enclosing key–value pairs      | `<element>` with nested child elements       | `rdf:Description` node                 | `Thing` (top-level type)             | key–value indentation | row           |    120 | https://www.json.org                |
| Key / Property      | string before `:`                   | element name or attribute                    | `rdf:Property` URI                     | `Property` in vocab listing          | key followed by `:`   | header        |     15 | https://www.w3.org/XML              |
| Value / Literal     | primitive: string, number, boolean  | text content or attribute value              | literal node (`rdf:Literal`)           | property value                       | assigned value        | cell data     |     10 | https://www.w3.org/RDF              |
| Nesting / Hierarchy | nested `{}` or `[]`                 | child elements                               | graph subject-object linked nodes      | subclass relationships               | indentation           | JOIN          |    200 | https://schema.org                  |
| Array / List        | `[]` list of values                 | repeated sibling tags                        | multiple triples with shared predicate | multiple property instances          | dash-prefixed list    | multiple rows |    140 | https://yaml.org/spec               |
| Identifier / ID     | property `id`                       | attribute `id`                               | subject node URI                       | `@id` in JSON-LD                     | key naming convention | primary key   |     12 | https://www.w3.org/TR/json-ld11/    |
| Link / Relationship | explicit URI value or nested object | element or attribute with external reference | triple predicate (URI)                 | property linking structured entities | anchor key            | foreign key   |     90 | https://www.w3.org/TR/rdf-concepts/ |
| Namespace / Context | none intrinsic (used in JSON-LD)    | XML namespaces `xmlns`                       | prefix URIs                            | JSON-LD `@context`                   | reference anchor      | Schema        |     80 | https://www.w3.org/TR/rdf-schema/   |
| Schema Definition   | JSON Schema                         | XML Schema (XSD)                             | RDF Schema / OWL                       | type definitions on schema.org       | schema inferred       | DB Schema     |    160 | https://www.w3.org/XML/Schema       |
| Type Declaration    | `@type` or key naming pattern       | `xsi:type` attribute                         | `rdf:type` triple                      | `@type` in JSON-LD                   | tag naming convention | columns       |     25 | https://schema.org/docs/full.html   |


# Mapping of Semantic Elements 

| Concept                             | JSON / JSON‑LD       | XML Equivalent        | RDF / RDFS / OWL              | Schema.org Term       | FOAF / Dublin Core             | YAML             | CSV Header       | length | Reference URL                                           |
| ----------------------------------- | -------------------- | --------------------- | ----------------------------- | --------------------- | ------------------------------ | ---------------- | ---------------- | -----: | ------------------------------------------------------- |
| **Identifier / ID**                 | `@id`                | `id` attribute        | `rdf:about`                   | `@id`                 | `dc:identifier`                | id:              | ID               |     15 | https://www.w3.org/TR/rdf-primer/                       |
| **Type / Class**                    | `@type`              | `xsi:type`            | `rdf:type`                    | `@type` / `Thing`     | `foaf:Person`                  | type:            | Category         |     25 | https://schema.org/docs/full.html                       |
| **Name / Title**                    | `name`               | `<name>`              | `rdfs:label`                  | `name`                | `dc:title` / `foaf:name`       | name:            | Name             |     12 | https://dublincore.org/specifications/dublin-core/dces/ |
| **Alternate Name**                  | `alternateName`      | `<alternateName>`     | `skos:altLabel`               | `alternateName`       | —                              | altName:         | Alt Name         |     15 | https://www.w3.org/TR/skos-reference/                   |
| **Description / Summary**           | `description`        | `<description>`       | `rdfs:comment`                | `description`         | `dc:description`               | description:     | Description      |     18 | https://www.w3.org/TR/rdf-schema/                       |
| **Keywords / Tags**                 | `keywords`           | `<keywords>`          | `skos:note`                   | `keywords`            | `dc:subject`                   | keywords:        | Tags             |     16 | https://schema.org/keywords                             |
| **URL / Homepage**                  | `url`                | `<url>`               | `foaf:homepage`               | `url`                 | `foaf:page`                    | url:             | URL              |     20 | http://xmlns.com/foaf/spec/                             |
| **Image / Visual Representation**   | `image`              | `<image>`             | `foaf:depiction`              | `image`               | `dc:source`                    | image:           | ImageURL         |     22 | https://schema.org/ImageObject                          |
| **Thumbnail Image**                 | `thumbnailUrl`       | `<thumbnail>`         | `media:thumbnail`             | `thumbnailUrl`        | —                              | thumbnail:       | ThumbnailURL     |     23 | https://www.w3.org/TR/mediaont-1.0/                     |
| **Logo**                            | `logo`               | `<logo>`              | `foaf:logo`                   | `logo`                | —                              | logo:            | Logo             |     19 | http://xmlns.com/foaf/spec/                             |
| **Email Address**                   | `email`              | `<email>`             | `foaf:mbox`                   | `email`               | `foaf:mbox`                    | email:           | Email            |     18 | http://xmlns.com/foaf/0.1/mbox                          |
| **Telephone / Contact**             | `telephone`          | `<phone>`             | `vcard:hasTelephone`          | `telephone`           | `vcard:tel`                    | telephone:       | Phone            |     18 | https://www.w3.org/2006/vcard/ns#                       |
| **Fax Number**                      | `faxNumber`          | `<fax>`               | `vcard:hasFax`                | `faxNumber`           | `vcard:fax`                    | fax:             | Fax              |     17 | https://www.w3.org/2006/vcard/ns#                       |
| **Contact Point**                   | `contactPoint`       | `<contact>`           | `vcard:hasContact`            | `contactPoint`        | `vcard:Contact`                | contact:         | Contact          |     22 | https://schema.org/ContactPoint                         |
| **Address / Postal Address**        | `address`            | `<address>`           | `vcard:Address`               | `address`             | `vcard:Address`                | address:         | StreetAddress    |     30 | https://www.w3.org/2006/vcard/ns#                       |
| **Street Address**                  | `streetAddress`      | `<street>`            | `vcard:street-address`        | `streetAddress`       | `vcard:street-address`         | street:          | Street           |     18 | https://www.w3.org/2006/vcard/ns#                       |
| **Locality (City)**                 | `addressLocality`    | `<city>`              | `vcard:locality`              | `addressLocality`     | `vcard:locality`               | locality:        | City             |     18 | https://www.w3.org/2006/vcard/ns#                       |
| **Region / State**                  | `addressRegion`      | `<region>`            | `vcard:region`                | `addressRegion`       | `vcard:region`                 | region:          | State            |     18 | https://www.w3.org/2006/vcard/ns#                       |
| **Postal Code**                     | `postalCode`         | `<postalCode>`        | `vcard:postal-code`           | `postalCode`          | `vcard:postal-code`            | postalCode:      | ZIP              |     18 | https://www.w3.org/2006/vcard/ns#                       |
| **Country**                         | `addressCountry`     | `<country>`           | `vcard:country-name`          | `addressCountry`      | `vcard:country-name`           | country:         | Country          |     18 | https://www.w3.org/2006/vcard/ns#                       |
| **Latitude**                        | `geo.latitude`       | `<lat>`               | `geo:lat`                     | `latitude`            | `geo:lat`                      | lat:             | Latitude         |     13 | https://www.w3.org/2003/01/geo/                         |
| **Longitude**                       | `geo.longitude`      | `<long>`              | `geo:long`                    | `longitude`           | `geo:long`                     | long:            | Longitude        |     13 | https://www.w3.org/2003/01/geo/                         |
| **Birth Date**                      | `birthDate`          | `<birthDate>`         | `foaf:birthday`               | `birthDate`           | `dbo:birthDate`                | birthDate:       | BirthDate        |     21 | http://xmlns.com/foaf/0.1/birthday                      |
| **Death Date**                      | `deathDate`          | `<deathDate>`         | `dbo:deathDate`               | `deathDate`           | —                              | deathDate:       | DeathDate        |     21 | https://dbpedia.org/ontology/deathDate                  |
| **Gender**                          | `gender`             | `<gender>`            | `foaf:gender`                 | `gender`              | `foaf:gender`                  | gender:          | Gender           |     16 | http://xmlns.com/foaf/0.1/gender                        |
| **Nationality**                     | `nationality`        | `<nationality>`       | `dbo:nationality`             | `nationality`         | —                              | nationality:     | Nationality      |     20 | https://dbpedia.org/ontology/nationality                |
| **Job Title**                       | `jobTitle`           | `<jobTitle>`          | `schema:jobTitle`             | `jobTitle`            | `foaf:title`                   | jobTitle:        | JobTitle         |     19 | https://schema.org/jobTitle                             |
| **Works For / Employer**            | `worksFor`           | `<organization>`      | `foaf:organization`           | `worksFor`            | `foaf:workplaceHomepage`       | employer:        | Employer         |     23 | http://xmlns.com/foaf/0.1/workplaceHomepage             |
| **Alumni Of / Education**           | `alumniOf`           | `<school>`            | `dbo:almaMater`               | `alumniOf`            | `foaf:schoolHomepage`          | alumni:          | AlmaMater        |     24 | https://schema.org/alumniOf                             |
| **Member Of / Affiliation**         | `memberOf`           | `<memberOf>`          | `foaf:member`                 | `memberOf`            | `dc:relation`                  | memberOf:        | Membership       |     23 | http://xmlns.com/foaf/0.1/member                        |
| **Parent / Child Relationship**     | `parent`, `children` | `<parent>`, `<child>` | `foaf:familyName` links       | `parent` / `children` | `rel:parentOf` / `rel:childOf` | parent:          | Parent           |     24 | http://purl.org/vocab/relationship/                     |
| **Colleague / Friend Relationship** | `colleague`          | `<colleague>`         | `foaf:knows`                  | `colleague`           | `foaf:knows`                   | colleague:       | ColleagueName    |     23 | http://xmlns.com/foaf/0.1/knows                         |
| **Event**                           | `Event`              | `<event>`             | `event:Event`                 | `Event`               | —                              | event:           | Event            |     33 | http://purl.org/NET/c4dm/event.owl#                     |
| **Event Start Date**                | `startDate`          | `<startDate>`         | `event:time`                  | `startDate`           | —                              | startDate:       | StartDate        |     22 | https://schema.org/startDate                            |
| **Event End Date**                  | `endDate`            | `<endDate>`           | `event:time`                  | `endDate`             | —                              | endDate:         | EndDate          |     22 | https://schema.org/endDate                              |
| **Product**                         | `Product`            | `<product>`           | `gr:ProductOrService`         | `Product`             | —                              | product:         | Product          |     35 | http://purl.org/goodrelations/v1                        |
| **SKU / Product ID**                | `sku`                | `<sku>`               | `gr:hasEAN_UCC_13`            | `sku`                 | —                              | sku:             | SKU              |     17 | http://purl.org/goodrelations/v1                        |
| **Brand / Manufacturer**            | `brand`              | `<brand>`             | `gr:hasBrand`                 | `brand`               | `dc:creator`                   | brand:           | Brand            |     20 | http://purl.org/goodrelations/v1                        |
| **Price / Monetary Value**          | `price`              | `<price>`             | `gr:hasPriceSpecification`    | `price`               | `dc:value`                     | price:           | Price            |     21 | http://purl.org/goodrelations/v1                        |
| **Currency**                        | `priceCurrency`      | `<currency>`          | `gr:hasCurrency`              | `priceCurrency`       | —                              | currency:        | Currency         |     20 | http://purl.org/goodrelations/v1                        |
| **Availability**                    | `availability`       | `<availability>`      | `gr:availability`             | `availability`        | —                              | availability:    | Availability     |     20 | http://purl.org/goodrelations/v1                        |
| **Aggregate Rating**                | `aggregateRating`    | `<aggregateRating>`   | `rev:rating`                  | `aggregateRating`     | —                              | rating:          | AvgRating        |     24 | http://purl.org/stuff/rev#                              |
| **Review**                          | `review`             | `<review>`            | `rev:Review`                  | `Review`              | —                              | review:          | ReviewText       |     29 | http://purl.org/stuff/rev#                              |
| **Recipe / Ingredient**             | `Recipe`             | `<recipe>`            | `schema:Recipe`               | `Recipe`              | —                              | recipe:          | Recipe           |     30 | https://schema.org/Recipe                               |
| **Nutritional Information**         | `nutrition`          | `<nutrition>`         | `schema:NutritionInformation` | `nutrition`           | —                              | nutrition:       | Calories         |     35 | https://schema.org/NutritionInformation                 |
| **Video Object**                    | `VideoObject`        | `<video>`             | `media:Video`                 | `VideoObject`         | —                              | video:           | VideoURL         |     32 | https://schema.org/VideoObject                          |
| **Audio Object**                    | `AudioObject`        | `<audio>`             | `media:Audio`                 | `AudioObject`         | —                              | audio:           | AudioFile        |     32 | https://schema.org/AudioObject                          |
| **Publication**                     | `CreativeWork`       | `<publication>`       | `bibo:Document`               | `CreativeWork`        | `dc:source`                    | publication:     | PublicationTitle |     35 | http://purl.org/ontology/bibo/                          |
| **License**                         | `license`            | `<license>`           | `cc:license`                  | `license`             | `dc:rights`                    | license:         | License          |     25 | http://creativecommons.org/ns                           |
| **Language**                        | `inLanguage`         | `xml:lang` attribute  | `dc:language`                 | `inLanguage`          | `dc:language`                  | language:        | Language         |     15 | https://www.w3.org/TR/xml/                              |
| **Date Modified**                   | `dateModified`       | `<dateModified>`      | `dc:modified`                 | `dateModified`        | `dc:modified`                  | dateModified:    | Modified         |     20 | https://schema.org/dateModified                         |
| **Date Created**                    | `dateCreated`        | `<created>`           | `dc:created`                  | `dateCreated`         | `dc:created`                   | dateCreated:     | Created          |     20 | https://schema.org/dateCreated                          |
| **Version**                         | `version`            | `<version>`           | `owl:versionInfo`             | `version`             | `dc:version`                   | version:         | Version          |     21 | https://www.w3.org/TR/owl2-syntax/                      |
| **Copyright Holder**                | `copyrightHolder`    | `<copyright>`         | `dc:rightsHolder`             | `copyrightHolder`     | `dc:rightsHolder`              | copyrightHolder: | CopyrightHolder  |     23 | https://schema.org/copyrightHolder                      |
| **Creative Commons License**        | `license`            | `<rights>`            | `cc:license`                  | `license`             | `dc:rights`                    | license:         | License          |     25 | https://creativecommons.org/ns                          |
| **Comment / User Interaction**      | `comment`            | `<comment>`           | `sioc:Post`                   | `comment`             | —                              | comment:         | CommentText      |     27 | http://rdfs.org/sioc/ns#                                |
| **Interaction Count**               | `interactionCount`   | `<interactionCount>`  | `sioc:num_replies`            | `interactionCount`    | —                              | interactions:    | Count            |     28 | http://rdfs.org/sioc/ns#                                |
| **Headline / Article Title**        | `headline`           | `<headline>`          | `dc:title`                    | `headline`            | `dc:title`                     | headline:        | Headline         |     19 | https://schema.org/headline                             |
| **Publisher**                       | `publisher`          | `<publisher>`         | `dc:publisher`                | `publisher`           | `dc:publisher`                 | publisher:       | Publisher        |     20 | https://schema.org/publisher                            |
| **Citation / Reference**            | `citation`           | `<citation>`          | `bibo:citation`               | `citation`            | `dc:relation`                  | citation:        | Citation         |     26 | http://purl.org/ontology/bibo/                          |
| **About / Subject**                 | `about`              | `<about>`             | `dc:subject`                  | `about`               | `dc:subject`                   | about:           | Subject          |     18 | https://schema.org/about                                |
| **SameAs / Equivalence Link**       | `sameAs`             | `<sameAs>`            | `owl:sameAs`                  | `sameAs`              | —                              | sameAs:          | EquivalentID     |     21 | https://www.w3.org/TR/owl-guide/                        |
| **Main Entity Of Page**             | `mainEntityOfPage`   | `<mainEntity>`        | `foaf:primaryTopic`           | `mainEntityOfPage`    | `foaf:primaryTopic`            | mainEntity:      | PrimaryTopic     |     23 | https://schema.org/mainEntityOfPage                     |

---

## Quantitative Vocabulary Overlap Summary  

| Vocabulary Family | Cover% | Web /1e6 | Primary Application Domain  |
| ----------------- | ------ | -------- | --------------------------- |
| Schema.org        | 100    | 11000    | General structured data     |
| Dublin Core       | 70     | 8000     | Metadata library / archives |
| FOAF              | 55     | 2500     | Social graphs, identity     |
| GoodRelations     | 40     | 1200     | E‑commerce data models      |
| vCard             | 35     | 900      | Contact data                |
| Geo / WGS84       | 30     | 600      | Spatial data                |
| Event Ontology    | 20     | 350      | Cultural events             |
| Media Ontology    | 25     | 400      | Audio‑visual metadata       |
| BIBO              | 30     | 500      | Publications and citations  |
| Creative Commons  | 15     | 250      | Licensing data              |
| SIOC              | 10     | 150      | Forum / social interaction  |



## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Data/Data_Language|Data_Language]] 

### #is_/same_as :: [[/_public/Technology/IT/Data/Data_Language.public|Data_Language.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Data/Data_Language.internal|Data_Language.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Data/Data_Language.protect|Data_Language.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Data/Data_Language.private|Data_Language.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Data/Data_Language.personal|Data_Language.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Data/Data_Language.secret|Data_Language.secret]] 

