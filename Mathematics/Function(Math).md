---
has_id_wikidata: Q11348
subclass_of: "[[_Standards/WikiData/WD~binary_relation,130901]]"
has_characteristic:
  - "[[_Standards/WikiData/WD~domain_of_a_function,192439]]"
  - "[[_Standards/WikiData/WD~codomain,199006]]"
  - "[[_Standards/WikiData/WD~zero_of_a_function,214604]]"
  - "[[_Standards/WikiData/WD~type_of_mathematical_function,47279819]]"
  - "[[_Standards/WikiData/WD~left_totality,54933376]]"
  - "[[_Standards/WikiData/WD~right_uniqueness,54933381]]"
has_part_s_:
  - "[[_Standards/WikiData/WD~mapping,370502]]"
  - "[[_Standards/WikiData/WD~argument_of_a_function,1027788]]"
  - "[[_Standards/WikiData/WD~arity,1315869]]"
  - "[[_Standards/WikiData/WD~function_value,59715267]]"
described_by_source:
  - "[[_Standards/WikiData/WD~Brockhaus_and_Efron_Encyclopedic_Dictionary,602358]]"
  - "[[_Standards/WikiData/WD~Encyclopædia_Britannica_11th_edition,867541]]"
  - "[[_Standards/WikiData/WD~Armenian_Soviet_Encyclopedia,2657718]]"
  - "[[_Standards/WikiData/WD~Small_Brockhaus_and_Efron_Encyclopedic_Dictionary,19180675]]"
  - "[[_Standards/WikiData/WD~Meyers_Konversations_Lexikon,_4th_edition_(1885_1890),19219752]]"
  - "[[_Standards/WikiData/WD~ISO_80000_2_2019_Quantities_and_units_Part_2_Mathematics,109490582]]"
opposite_of: "[[_Standards/WikiData/WD~multivalued_function,629085]]"
has_list: "[[_Standards/WikiData/WD~list_of_mathematical_functions,1991505]]"
different_from: "[[_Standards/WikiData/WD~position,4164871]]"
notation: "[[_Standards/WikiData/WD~maplet,6754055]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
topic_has_template: "[[_Standards/WikiData/WD~Template_Functions,13411594]]"
instance_of: "[[_Standards/WikiData/WD~mathematical_concept,24034552]]"
studied_by: "[[_Standards/WikiData/WD~mathematics,395]]"
inappropriate_property_for_this_type:
  - inception
  - dissolved, abolished or demolished date
  - position holder
  - organization directed by the office or position
  - country
  - field of work
properties_for_this_type:
  - definition domain
  - codomain
  - image of function
video:
  - http://commons.wikimedia.org/wiki/Special:FilePath/-bertsomate-%20Funtzioak.webm
  - http://commons.wikimedia.org/wiki/Special:FilePath/%D0%A4%D1%83%D0%BD%D0%BA%D1%86%D0%B8%D0%B8.webm
  - http://commons.wikimedia.org/wiki/Special:FilePath/Bijektivit%C3%A4t%20von%20Funktionen-%20Quatematik.webm
  - http://commons.wikimedia.org/wiki/Special:FilePath/Surjektivit%C3%A4t%20von%20Funktionen-%20Quatematik.webm
image:
  - http://commons.wikimedia.org/wiki/Special:FilePath/Exp%20re.png
  - http://commons.wikimedia.org/wiki/Special:FilePath/Graph%20of%20function%20of%202%20variables.png
IEV_number: 102-01-10
Commons_category: Functions (mathematics)
Wolfram_Language_entity_type: MathematicalFunction
Krugosvet_article: nauka_i_tehnika/matematika/FUNKTSIYA.html
described_at_URL:
  - https://www.khanacademy.org/math/algebra/x2f8bb11595b61c86:functions
  - https://www.khanacademy.org/math/linear-algebra/matrix-transformations/linear-transformations/v/a-more-formal-understanding-of-functions
aliases:
  - mathematical function
  - function
  - mathematical functions
  - functions
---

# [[Function(Math)]] 


f: x ∈ Domain --> f(x) ∈ Image ⊆ Co-Domain 

```mermaid
classDiagram 
direction LR
    Domain "1..*" --> "0..1" Co-Domain : function
    Pre-Image --> Image : function
    Image "1..*" --> "0..1" Pre-Image : inverse
```

#is_/same_as :: [[../WikiData/WD~Function,11348|WD~Function,11348]] 
## Functions are single-Valued Relations

__Functions__ are single-valued [[Relation(Math)]]s, that map to **exactly 1 Value**. 
Each n-ary function is equivalent to an (n+1)-ary Relation. 

Storing Functions as [[../Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Multi-Paradigm/CSharp/DotNET-Dictionaries|DotNET-Dictionaries]] makes them easier to reason about, 
usually avoiding combinatory Explosion. 

unary Functions can also be used to represent (upward-navigable) Trees. 

## Relations are List-Valued Functions 

[[Relation(Math)]]s can be represented as List-Valued Functions e.g. in [[Category_Theory.internal/LINQ|LINQ]] and [[../../IT/Data/DataBase/DB~Design/DB~Relations|DB~Relations]], 
unifying both, except that Functions take a single, scalar Argument and not a variadic List, 
so that Relations and list-valued Functions are chained using [[Category_Theory.internal/LINQ/SelectMany|SelectMany]]. 

They are usually represented using IDictionary{TKey, IList{TValue}}, 
or equivalently ILookup{TKey, TValue}. 
A streaming Representation is IGrouping{TKey, TValue}. 

Relations are equivalent to directed [[Graph(Math)]].  

## #has_/text_of_/abstract 

> In mathematics, a function from a set X to a set Y assigns to 
> -each element of X exactly one element of Y. 
> The set X is called the domain of the function and 
> the set Y is called the codomain of the function.
>
> Functions were originally the idealization of how a varying quantity depends on another quantity. 
> For example, the position of a planet is a function of time. 
> Historically, the concept was elaborated with the infinitesimal calculus at the end of the 17th century, 
> and, until the 19th century, the functions that were considered were differentiable 
> (that is, they had a high degree of regularity). 
> The concept of a function was formalized at the end of the 19th century in terms of set theory, 
> and this greatly enlarged the domains of application of the concept.
>
> A function is often denoted by a letter such as f, g or h. 
> The Value of a function f at an element x of its domain 
> (that is the element of the codomain that is associated to x) is denoted by f(x); 
> for example, the value of f at x = 4 is denoted by f(4). 
> Commonly, a specific function is defined by means of an expression depending on x, such as 
>  f(x)=x²+1
>  in this case, some computation, called function evaluation, may be needed 
>  for deducing the value of the function at a particular value; for example, if 
>      f(x)=x²+1,
>  then 
>  f(4)=4²+1=17. 
>  
> Given its domain and its codomain, a function is uniquely represented by the set of all pairs (x, f (x)), 
> called the __graph of the function__, a popular means of illustrating the function. 

> When the domain and the codomain are sets of real numbers, 
> each such pair may be thought of as the Cartesian coordinates of a point in the plane.
>
> Functions are widely used in science, engineering, and in most fields of mathematics. 
> It has been said that functions are "the central objects of investigation" in most fields of mathematics.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Function%20(mathematics))


![[Function(Math).svg]] 

## Confidential Links & Embeds: 

### #is_/same_as :: [Function(mathematics)](/_Standards/Mathematics/Function(mathematics).md) 

### #is_/same_as :: [Function(mathematics).public](/_public/Mathematics/Function(mathematics).public.md) 

### #is_/same_as :: [Function(mathematics).internal](/_internal/Mathematics/Function(mathematics).internal.md) 

### #is_/same_as :: [Function(mathematics).protect](/_protect/Mathematics/Function(mathematics).protect.md) 

### #is_/same_as :: [Function(mathematics).private](/_private/Mathematics/Function(mathematics).private.md) 

### #is_/same_as :: [Function(mathematics).personal](/_personal/Mathematics/Function(mathematics).personal.md) 

### #is_/same_as :: [Function(mathematics).secret](/_secret/Mathematics/Function(mathematics).secret.md)



## Embedded Graph 

![[Function(Math).svg]] 


%%
## Drawing
```compressed-json
N4IgLgngDgpiBcIYA8DGBDANgSwCYCd0B3EAGhADcZ8BnbAewDsEAmcm+gV31TkQAswYKDXgB6MQHNsYfpwBGAOlT0AtmIBeNCtlQbs6RmPry6uA4wC0KDDgLFLUTJ2lH8MTDHQ0YNMWHRJMRZFAA5FFjIkT1UYRjAaBABtAF1ydCgoAGUAsD5QSXw8LOwNPkZOTExyHRgiACF0VABrQq5GXABhekx6fAQQAGIAM1GxkABfCaA==
```
