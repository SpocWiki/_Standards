# Json-LD

Json for Linked Data is a syntactical Extension to the JSON Data Language to specify RDF Data.
Similar to [[RDF(Resource_Description_Framework)]], 
Json-LD uses Prefixes separated by Colon 
to disambiguate both Keys and Values. 

```json
{
  "@context": {
    "schema": "http://schema.org/"
  },
  "@type": "schema:Person",
  "schema:name": "John Doe",
  "schema:birthDate": "1990-01-01"
}
```

Additionally it can define global Names 
to further reduce the Size and make it compatible with naive Json-Serialization: 

```json
{
  "@context": {
    "schema": "http://schema.org/",
    "name": "schema:name",
    "birthDate": "schema:birthDate"
  },
  [
	  {
		"@type": "schema:Person",
		"name": "John Doe",
		"birthDate": "1990-01-01"
	  }
  ]
}
```

This is actually longer, but with Lists of repeating Objects the savings are significant. 
