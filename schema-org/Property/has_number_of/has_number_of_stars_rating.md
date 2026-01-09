---
aliases:
  - star_rating
  - star-rating
  - starRating
  - has_number_of_stars_rating
  - has number of stars rating
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - star-rating
layout: ''
license: CC BY-SA 4.0
linkTitle: has_star-rating
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_star-rating
type: Predi_Quantity
---

[[../../Predicate|Predicate]] to describe the relative Quality of a [[../../../Society/Agent/Community/Organization/Business/Local_Business/Food_Establishment|FoodEstablishment]], [[../../../Society/Agent/Community/Organization/Business/Local_Business/Lodging_Business|LodgingBusiness]]  etc.

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
- [ #has_/number_of_/stars_rating :: [[../../Class/is_a_/Intangible/rating|Rating]] ] 
- [ has_number_of_stars_rating :: [[../../Class/is_a_/Intangible/rating|Rating]] ] 

An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. 

Use the [[../../Relation/has/has_author|has_author]] property to indicate the rating [[../../../Society/Agent|Agent]], [[../../../Society/Agent/Person|Person]] or [[../../../Society/Agent/Community/Organization|Organization]], 
e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).

Predicate describes that: 

#has_/domain  :: [ [[../../../Society/Agent/Community/Organization/Business/Local_Business/Food_Establishment|FoodEstablishment]], [[../../../Society/Agent/Community/Organization/Business/Local_Business/Lodging_Business|LodgingBusiness]] ]  

( #has_/name :: has_number_of_stars_rating )
( #has_/range :: [[../../Class/is_a_/Intangible/rating|Rating]] )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_number_of/has_number_of_stars_rating|has_number_of_stars_rating]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_number_of/has_number_of_stars_rating.public|has_number_of_stars_rating.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_number_of/has_number_of_stars_rating.internal|has_number_of_stars_rating.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_number_of/has_number_of_stars_rating.protect|has_number_of_stars_rating.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_number_of/has_number_of_stars_rating.private|has_number_of_stars_rating.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_number_of/has_number_of_stars_rating.personal|has_number_of_stars_rating.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_number_of/has_number_of_stars_rating.secret|has_number_of_stars_rating.secret]] 

