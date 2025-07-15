---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_rating-value
linkTitle: has_rating-value

keywords: [rating-value]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- rating_value
- rating-value
- ratingValue
- has_value_for_rating
---

[[../../Predicate|Predicate]] to describe the Quantity of Rating.
Prefer float-point Ratings for open-world Properties, 
because you can always fit a new Rating between 2 neighboring Ratings 
to achieve a Tie-Break. 

The 52-bit Limit of double precision float-point Numbers require that you re-index/normalize regularly. 

Additionally a base-Range from 0-99 Percent/Cent is recommended 
to allow familiar casts to int. 

Similarly the common [[../has_number_of/has_number_of_stars_rating]]  #has_/value_for_/star_rating_stars can be mapped to this Scale. 


Use it like this: 
- [ #has_/value_for_/rating  :: [ [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] ] ] or 
- [ has_value_for_rating :: [ [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] ] ] 

The rating for the content.

Usage guidelines:

<ul>
<li>Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.</li>
<li>Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
</ul>

[[../../Predicate|Predicate]] describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/rating|Rating]] ]
( #has_/name :: has_value_for_rating )
( #has_/range :: [ [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]]  ])


## Confidential Links & Embeds: 

### [has_value_for_rating](/_Standards/schema-org/Property/has_value_for/has_value_for_rating.md) 

### [has_value_for_rating.public](/_public/schema-org/Property/has_value_for/has_value_for_rating.public.md) 

### [has_value_for_rating.internal](/_internal/schema-org/Property/has_value_for/has_value_for_rating.internal.md) 

### [has_value_for_rating.protect](/_protect/schema-org/Property/has_value_for/has_value_for_rating.protect.md) 

### [has_value_for_rating.private](/_private/schema-org/Property/has_value_for/has_value_for_rating.private.md) 

### [has_value_for_rating.personal](/_personal/schema-org/Property/has_value_for/has_value_for_rating.personal.md) 

### [has_value_for_rating.secret](/_secret/schema-org/Property/has_value_for/has_value_for_rating.secret.md)

