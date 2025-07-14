


#has_/url :: https://schema.org/  
#has_/url_/prefix :: schema 


## #has_/text_of_/abstract 


> **Schema.org** is a reference website that publishes documentation and guidelines 
> for using structured data mark-up on web-pages (called microdata). 
> 
> Its main objective is to standardize HTML tags 
> to be used by webmasters for creating rich results 
> (displayed as visual data or infographic tables on search engine results) 
> about a certain topic of interest. 
> 
> It is a part of the semantic web project, 
> which aims to make document mark-up codes more readable and meaningful 
> to both humans and machines.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Schema.org)


Most [[OpenId]] Claims are mapped to the http://schemas.xmlsoap.org/ws/2005/05/identity/claims/ Namespace. 

WS-Trust and WS-Federation are used to authorize SOAP Web-Service Calls and share the Namespace
http://schemas.xmlsoap.org/ws/2005/05/identity/claims/ 

Schema.org is a network of Interfaces, but is sampled with a [Hierarchy described here](https://schema.org/docs/full.html): 
It does NOT have MetaData like [[rdf:]] 

Schema.org uses a Java-like [Naming-Convention](https://schema.org/docs/styleguide.html), which looks very technical with its [[Camel-Case]] Syntax. 

Therefore its Names have been transformed into `_` (Unterscored) to improve readability. 
Aliases with Dashes `-` have been created too, because combined Terms are often written that way. 

It is developed by marking outdated Properties, Relations and Classes as [[schema-org/Relation/is/is_superseded_by|supersededBy]] 
or its Reverse Relation `supersedes`. 
Examples are: 
- unifying Plural and Singular Predicates with Singular allowing List Values 
- correcting Typos 
- making initial names from a narrow context more specific 

| Here          | Outlook      | Schema.org          | OpenID-Claims      | WS-Federation   | LDAP            | FOAF                                                             |
| ------------- | ------------ | ------------------- | ------------------ | --------------- | --------------- | ---------------------------------------------------------------- |
|               |              |                     | Subject            |                 | DN              |                                                                  |
| Street        | Other Street | StreetAddress       | address            | streetaddress   | streetAddress   |                                                                  |
|               |              |                     |                    | postalcode      | postalCode      |                                                                  |
| PostOfficeBox | PO Box       | postOfficeBoxNumber |                    |                 |                 |                                                                  |
| City          | Other City   | addressLocality     | city               | locality        | L               |                                                                  |
| State         | Other State  | addressRegion       |                    | stateorprovince | ST              |                                                                  |
|               |              |                     |                    | country         | CO              |                                                                  |
|               |              |                     |                    | homephone       | homePhone       |                                                                  |
|               |              |                     |                    | mobilephone     | mobile          |                                                                  |
| telephone     | Other Phone  | telephone           | phone_number       | otherphone      | telephoneNumber | [phone](http://xmlns.com/foaf/0.1/#term_phone)                   |
|               |              |                     |                    |                 | pager           |                                                                  |
|               |              |                     |                    |                 | fax             |                                                                  |
|               |              |                     |                    |                 |                 |                                                                  |
| WebPage       |              | url                 | website or profile | webpage         |                 | [homepage](http://xmlns.com/foaf/0.1/#term_homepage)             |
| email         |              | email               | email              | emailaddress    | mail            | [mbox](http://xmlns.com/foaf/0.1/#term_mbox)                     |
|               |              | image               | picture            | jpegPhoto       |                 | [img](http://xmlns.com/foaf/0.1/#term_img)                       |
|               |              |                     | name               |                 |                 | [name](http://xmlns.com/foaf/0.1/#term_name)                     |
|               |              |                     |                    |                 |                 | [interest](http://xmlns.com/foaf/0.1/#term_interest)             |
|               |              |                     | family_name        | surname         | SN              | [family_name](http://xmlns.com/foaf/0.1/#term_family_name)       |
|               |              |                     | given_name         | givenname       | givenName       | [givenname](http://xmlns.com/foaf/0.1/#term_givenname)           |
|               |              |                     | middle_name        | --              |                 |                                                                  |
|               |              |                     |                    |                 |                 | [firstName](http://xmlns.com/foaf/0.1/#term_firstName)           |
|               |              |                     |                    |                 |                 | [myersBriggs](http://xmlns.com/foaf/0.1/#term_myersBriggs)       |
|               |              |                     |                    |                 |                 | [dnaChecksum](http://xmlns.com/foaf/0.1/#term_dnaChecksum)       |
|               |              |                     |                    |                 |                 | [weblog](http://xmlns.com/foaf/0.1/#term_weblog)                 |
|               |              |                     |                    |                 |                 | [currentProject](http://xmlns.com/foaf/0.1/#term_currentProject) |
|               |              |                     |                    |                 |                 | [pastProject](http://xmlns.com/foaf/0.1/#term_pastProject)       |
|               |              |                     |                    |                 |                 |                                                                  |
|               |              |                     | nickname           |                 |                 |                                                                  |
|               |              |                     | birthdate          | dateofbirth     |                 |                                                                  |
|               |              |                     | gender             | gender          |                 |                                                                  |
|               |              |                     | company            |                 | company         |                                                                  |
|               |              |                     | department         |                 | department      |                                                                  |
|               |              |                     | role               |                 | memberOf        |                                                                  |
|               |              |                     | ..._ verified      |                 |                 | Flag whether email or phone are verified                         |
|               |              |                     | locale             |                 |                 |                                                                  |
|               |              |                     | ou                 |                 |                 |                                                                  |
|               |              |                     | updated_at         |                 |                 |                                                                  |
|               |              |                     |                    |                 |                 | weblog                                                           |
|               |              |                     |                    |                 |                 | account                                                          |
|               |              |                     | sub                |                 |                 |                                                                  |
|               |              |                     | zoneinfo           |                 |                 |                                                                  |
|               |              |                     |                    |                 | manager         |                                                                  |
|               |              |                     |                    |                 | employeeNumber  |                                                                  |
|               |              |                     |                    |                 | carLicense      |                                                                  |
|               |              |                     |                    |                 |                 |                                                                  |


## Confidential Links & Embeds: 

### [schema-org.public](/_public/schema-org.public.md) 

### [schema-org.internal](/_internal/schema-org.internal.md) 

### [schema-org.protect](/_protect/schema-org.protect.md) 

### [schema-org.private](/_private/schema-org.private.md) 

### [schema-org.personal](/_personal/schema-org.personal.md) 

### [schema-org.secret](/_secret/schema-org.secret.md)

