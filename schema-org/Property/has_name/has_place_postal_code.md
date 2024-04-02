---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_place_postal_code
linkTitle: has_place_postal_code

keywords: [postal, code]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- postal-code
- postal_code
- postalCode
- has_place_postal_code
- has_text_of_postal_code
- zip_code
- zipCode
---

Predicate to describe the Text of DefinedRegion, GeoCoordinates, GeoShape, PostalAddress.

Use it like this: 
- [ #has_/place_/postal_code :: Text ] or 
- [ has_place_postal_code :: Text ] 

The postal code. For example, 94043.

Predicated describes that: 
[ #has_/domain  :: DefinedRegion, GeoCoordinates, GeoShape, PostalAddress ]
( #has_/name :: has_place_postal_code )
( #has_/range :: Text )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Texts/has_place_postal_code|has_place_postal_code]] 
- [[../../../../_public/schema-org/Predicate/Texts/has_place_postal_code.public|has_place_postal_code.public]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_place_postal_code.internal|has_place_postal_code.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_place_postal_code.protect|has_place_postal_code.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_place_postal_code.private|has_place_postal_code.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_place_postal_code.personal|has_place_postal_code.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_place_postal_code.secret|has_place_postal_code.secret]] 


```dataview
table 
from #is_a_/unit_/for_/length
```


```dataviewjs
var pages = dv.pages("#is_a_/unit_/for_/length").limit(5).map(p => p.file.name);
dv.list(pages)
```

```dataviewjs
var pages = dv.pages("#is_a_unit_for_length").limit(5).map(p => p.file.name);
dv.list(pages)
```


```dataviewjs
dv.table(dv.pages('#is_a_unit_for_length')) 
```

