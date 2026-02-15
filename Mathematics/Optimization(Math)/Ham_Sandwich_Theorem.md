---
aliases:
- ham sandwich theorem
- pancake theorem
- sonkásszendvicstétel
- Teorema del panino al prosciutto
- teorema del sándwich de jamón
- teoremo de ŝinkosandviĉo
- théorème du sandwich au jambon
- Định lý bánh mì dăm bông
- θεώρημα του σάντουιτς ζαμπόν
- Теорема о бутерброде
- теорема про бутерброд
- משפט כריך החזיר
- ハムサンドイッチの定理
- 火腿三明治定理
- 햄 샌드위치 정리
has_id_wikidata: Q730222
dv_has_:
  name_:
    el: θεώρημα του σάντουιτς ζαμπόν
    en: ham sandwich theorem
    eo: teoremo de ŝinkosandviĉo
    es: teorema del sándwich de jamón
    fr: théorème du sandwich au jambon
    he: משפט כריך החזיר
    hu: sonkásszendvicstétel
    it: Teorema del panino al prosciutto
    ja: ハムサンドイッチの定理
    ko: 햄 샌드위치 정리
    ru: Теорема о бутерброде
    uk: теорема про бутерброд
    vi: Định lý bánh mì dăm bông
    zh: 火腿三明治定理
---

# [[Ham_Sandwich_Theorem]] 

## #has_/text_of_/abstract 

> In mathematical measure theory, for **every positive integer n** 
> the **Ham sandwich theorem** states that given n measurable "objects" 
> in n-dimensional Euclidean space, it is possible to divide each one of them in half 
> (with respect to their measure, e.g. volume) 
> with a single (n − 1)-dimensional hyperplane. 
> 
> This is possible even if the objects overlap.
> 
> It was proposed by Hugo Steinhaus and proved by Stefan Banach 
> (explicitly in dimension 3, without stating the theorem in the n-dimensional case), 
> and also years later called the Stone–Tukey theorem after Arthur H. Stone and John Tukey.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Ham%20sandwich%20theorem)  

## Pancake Theorem Proof 

In two dimensions, the theorem is known as the **pancake theorem** to refer to 
the flat nature of the two objects to be bisected by a line, e.g. Pancake and Topping. 

### Round Pancake 

The Proof goes like this: 
1. Half the Pancake by any Diameter. This creates one of these Situations: 
	1. the topping is equally distributed, **done**. 
	2. the topping is not equally distributed, create the Difference between the Topping on the left side of the Diameter and the topping on the right side. 
2. Rotating the diameter by 180° flips the right and left side, and thus the Sign of the Difference. 
	1. Since Space, rotation angle and Topping Distribution are continuous, 
	   there must be a rotation angle where the Difference passes through 0! 

### Uneven Shape 

The Hyperplane does **not** usually run through the [[Center_of_Mass|Centers of Mass]] of all N Points. 
This would be easy to calculate, but for any Ingredient the Center of Mass 
weighs masses with their distance from the Origin, not with their side, 
so during Rotation the lines also change their Intersect. 

Thus you need to re-calculate the Intersect for each rotation angle. 
Nonetheless this gives you an initial algorithm to determine the Hyperplane 
by bisecting the angles. 

The ham sandwich theorem example in two dimensions 
also applies to noncontiguous regions: 
[cmglee, Cnbrb — CC BY‑SA 4.0, via Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Ham_sandwich_theorem_2d.png "cmglee, Cnbrb, CC BY-SA 4.0 <https://creativecommons.org/licenses/by-sa/4.0>, via Wikimedia Commons")   
![[../../../assets/Ham_sandwich_theorem_2d.png]] 
the lines at 5° increments bisect their similarly colored region into two equal areas, 
the black line denoting the common bisector of both regions. 


## Extension to N Dimensions 

