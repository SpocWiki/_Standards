Most OpenId Claims are mapped to the http://schemas.xmlsoap.org/ws/2005/05/identity/claims/ Namespace. 

WS-Trust and WS-Federation are used to authorize SOAP Web-Service Calls and share the Namespace
http://schemas.xmlsoap.org/ws/2005/05/identity/claims/ 

Schema.org is a network of Interfaces, but is sampled with a Hierarchy described here: 


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


