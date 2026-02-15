---
has_id_wikidata: Q2123192
dv_has_:
  name_:
    de: Quincunx-Kartenprojektion
    en: Peirce quincuncial projection
    es: proyección quincuncial de Peirce
    fr: projection quincunciale de Charles Peirce
    ja: パース・クインカンシャル図法
    pt: Projeção quincuncial de Peirce
    sl: Pierceova kvinkuncialna projekcija
    zh: 皮尔斯梅花投影
aliases:
- Peirce quincuncial projection
- Pierceova kvinkuncialna projekcija
- projection quincunciale de Charles Peirce
- Projeção quincuncial de Peirce
- proyección quincuncial de Peirce
- Quincunx-Kartenprojektion
- パース・クインカンシャル図法
- 皮尔斯梅花投影
---

# [[Peirce_quincuncial_Projection]] 

#is_/same_as :: [[Peirce_quincuncial_Projection]] 

Peirce chose 18°E to move major Distortions to the seas, away from human Observation. 
Other choices are 0° or 25°E in GIS apps to distribute Distortions evenly. 
The Name comes from the Distribution of Pips similar to the ⚄ 5-face of a Dice. 
## ⚄ 

```
SP205°         SP115° 


          NP


SP295°         SP025° 
```

This can be tesselated to also obtain a non-distorted South-Pole. 

```
SP205°         SP115° SP205°         SP115° 

      205°  115°
          NP                    NP
      295°  025°

SP295°         SP025° SP295°         SP025° 
SP205°         SP115° SP205°         SP115° 


          NP                    NP


SP295°         SP025° SP295°         SP025° 
```

The projection maps the interior of a circle onto the interior of a square 
by means of the [Schwarz–Christoffel mapping](https://en.wikipedia.org/wiki/Schwarz%E2%80%93Christoffel_mapping "Schwarz–Christoffel mapping"), as follows:  ${\displaystyle \operatorname {sd} \left({\sqrt {2}}w,{\frac {1}{\sqrt {2}}}\right)={\sqrt {2}}\,r}$ 
- sd is the ratio of two [Jacobi elliptic functions](https://en.wikipedia.org/wiki/Jacobi_elliptic_functions "Jacobi elliptic functions"): ⁠ ${\displaystyle {\tfrac {\rm {sn}}{\rm {dn}}};}$ 
- w is the mapped point on the plane as a [complex number](https://en.wikipedia.org/wiki/Complex_number "Complex number") (_w_ = _x_ + _iy_);
- r is the stereographic projection with a scale of 1/2 at the center. 

## Properties of the Map 

According to Peirce, his projection has the following properties (Peirce, 1879):
- The sphere is presented in a square.
- The part where the exaggeration of scale amounts to double that at the centre 
  is only 9% of the area of the sphere, 
  against 13% for the [Mercator projection](https://en.wikipedia.org/wiki/Mercator_projection "Mercator projection") 
  and 50% for the stereographic projection.
- The curvature of lines representing great circles is, in every case, very slight, over the greater part of their length. (Except for 
  the **Equator having 4 rectangular bends** in the Oceans at 25° +/- 90° and +/- 180°, 
  in the Atlantic, Indian and 2 in the Pacific Ocean).
- It is **conformal everywhere except at the four corners** of the inner hemisphere 
  (thus the midpoints of edges of the projection), 
  where the equator changes direction by 90° and the four meridians flip by 180°)
  (the equator is represented by a square). 
  These are [singularities](https://en.wikipedia.org/wiki/Mathematical_singularity "Mathematical singularity") where [differentiability](https://en.wikipedia.org/wiki/Differentiability "Differentiability") fails.
- It can be tessellated in all directions.

## #has_/text_of_/abstract 

> The Peirce quincuncial projection is the [[../Function(Math)/smooth_Function/conformal_Map|conformal_Map]] projection 
> from the sphere to an unfolded square dihedron, 
> (or half-Sphere to a Square)
> developed by Charles Sanders Peirce in 1877. 
> 
> **Each octant projects onto an isosceles right triangle**, 
> with eight such triangles arranged into a square. 
> 
> The name **quincuncial** refers to this arrangement: 
> the north pole at the center and quarters of the south pole in the corners 
> form a quincunx pattern like **the pips on the five face** of a traditional die. 
> 
> The projection has the distinctive property that it forms a seamless square tiling of the plane, conformal except at four singular points along the equator.
>
> Typically the projection is square and oriented such that the north pole lies at the center, but an oblique aspect in a rectangle was proposed by Émile Guyou in 1887, and a transverse aspect was proposed by Oscar S. Adams in 1925.
>
> The projection has seen use in digital photography for portraying spherical panoramas.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Peirce%20quincuncial%20projection) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Mathematics/Mathematician/Peirce_quincuncial_Projection|Peirce_quincuncial_Projection]] 

### #is_/same_as :: [[/_public/Mathematics/Mathematician/Peirce_quincuncial_Projection.public|Peirce_quincuncial_Projection.public]] 

### #is_/same_as :: [[/_internal/Mathematics/Mathematician/Peirce_quincuncial_Projection.internal|Peirce_quincuncial_Projection.internal]] 

### #is_/same_as :: [[/_protect/Mathematics/Mathematician/Peirce_quincuncial_Projection.protect|Peirce_quincuncial_Projection.protect]] 

### #is_/same_as :: [[/_private/Mathematics/Mathematician/Peirce_quincuncial_Projection.private|Peirce_quincuncial_Projection.private]] 

### #is_/same_as :: [[/_personal/Mathematics/Mathematician/Peirce_quincuncial_Projection.personal|Peirce_quincuncial_Projection.personal]] 

### #is_/same_as :: [[/_secret/Mathematics/Mathematician/Peirce_quincuncial_Projection.secret|Peirce_quincuncial_Projection.secret]] 

