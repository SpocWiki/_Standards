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

title: has_star-rating
linkTitle: has_star-rating

keywords: [star-rating]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- star_rating
- star-rating
- starRating
- has_number_of_stars_rating
---

[[../../Predicate|Predicate]] to describe the relative Quality of a [[../../Class/is_a_/organization/local_business/food_establishment|FoodEstablishment]], [[../../Class/is_a_/organization/local_business/lodging_business|LodgingBusiness]]  etc.

#is_/similar_to :: [[../has_value_for/has_value_for_rating|has_value_for_rating]] 

On e-commerce websites, a five-star rating system is often used, 
where a higher number of stars typically indicates a better product or service. 
The interpretation of each star can vary, but a general understanding is:

- 5 stars: 90% Excellent
- 4 stars: 70% Good
- 3 stars: 50% Average
- 2 stars: 30% Poor
- 1 star:  10% Very poor

The Rating can be mapped to an equivalent linear scale (although the Distribution is often Gaussian) using 20* Stars - 10%

Use it like this: 
- [ #has_/number_of_/stars_rating :: [[../../Class/is_a_/Intangible/rating|Rating]] ] or 
- [ has_number_of_stars_rating :: [[../../Class/is_a_/Intangible/rating|Rating]] ] 

An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. 

Use the [[../../Relation/has/has_author|has_author]] property to indicate the rating [[../../Class/is_a_/Agent|Agent]], [[../../Class/is_a_/person|Person]] or [[../../Class/is_a_/organization|Organization]], 
e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).

Predicate describes that: 
[ #has_/domain  :: [ [[../../Class/is_a_/organization/local_business/food_establishment|FoodEstablishment]], [[../../Class/is_a_/organization/local_business/lodging_business|LodgingBusiness]] ] ]
( #has_/name :: has_number_of_stars_rating )
( #has_/range :: [[../../Class/is_a_/Intangible/rating|Rating]] )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Quantities/has_number_of_stars_rating.md|has_number_of_stars_rating]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_number_of_stars_rating.internal.md|has_number_of_stars_rating.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_number_of_stars_rating.protect.md|has_number_of_stars_rating.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_number_of_stars_rating.private.md|has_number_of_stars_rating.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_number_of_stars_rating.personal.md|has_number_of_stars_rating.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_number_of_stars_rating.secret.md|has_number_of_stars_rating.secret]] 
