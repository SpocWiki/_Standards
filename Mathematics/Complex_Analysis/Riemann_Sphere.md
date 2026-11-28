---
aliases:
- Esfera de Riemann
- Riemann küresi
- Riemann sin taalenkuugel
- Riemann sphere
- riemann-sfeer
- Riemannen esfera
- Riemannin pallo
- Riemannova guľa
- Riemannova sfera
- Riemannova sféra
- riemannsche Zahlenkugel
- Riemannsfären
- Riemannsk sfære
- rimana sfero
- Rimanova sfera
- sfera di Riemann
- sfera Riemann
- sfera Riemanna
- sphère de Riemann
- Σφαίρα του Ρίμαν
- Риман сфераһы
- Риманова сфера
- Рыманава сфэра
- сфера Рімана
- сфера Римана
- הספירה של רימן
- كرة ريمان
- کره ریمان
- রেইম্যানীয় গোলক
- リーマン球面
- 黎曼球面
- 리만 구
has_id_wikidata: Q825857
studied_by:
- '[[/_Standards/WikiData/WD~complex_analysis,193756|WD~complex_analysis,193756]]'
- '[[/_Standards/WikiData/WD~Riemannian_geometry,761383|WD~Riemannian_geometry,761383]]'
instance_of:
- '[[/_Standards/WikiData/WD~projective_line,764115|WD~projective_line,764115]]'
- '[[/_Standards/WikiData/WD~compact_Riemann_surface,5155294|WD~compact_Riemann_surface,5155294]]'
- '[[/_Standards/WikiData/WD~sphere,12507|WD~sphere,12507]]'
maintained_by_WikiProject: '[[/_Standards/WikiData/WD~WikiProject_Mathematics,8487137|WD~WikiProject_Mathematics,8487137]]'
said_to_be_the_same_as:
- '[[/_Standards/WikiData/WD~complex_projective_line,78349860|WD~complex_projective_line,78349860]]'
- '[[/_Standards/WikiData/WD~sphere,12507|WD~sphere,12507]]'
different_from: '[[/_Standards/WikiData/WD~extended_complex_plane,120961422|WD~extended_complex_plane,120961422]]'
named_after: '[[/_Standards/WikiData/WD~Bernhard_Riemann,42299|WD~Bernhard_Riemann,42299]]'
image: http://commons.wikimedia.org/wiki/Special:FilePath/RiemannKugel.svg
Commons_category: Riemann sphere
dv_has_:
  name_:
    ar: كرة ريمان
    ast: Esfera de Riemann
    ba: Риман сфераһы
    be_tarask: Рыманава сфэра
    bn: রেইম্যানীয় গোলক
    ca: esfera de Riemann
    cs: Riemannova sféra
    de: riemannsche Zahlenkugel
    el: Σφαίρα του Ρίμαν
    en: Riemann sphere
    eo: rimana sfero
    es: esfera de Riemann
    eu: Riemannen esfera
    fa: کره ریمان
    fi: Riemannin pallo
    fr: sphère de Riemann
    frr: Riemann sin taalenkuugel
    gl: Esfera de Riemann
    he: הספירה של רימן
    it: sfera di Riemann
    ja: リーマン球面
    ko: 리만 구
    mk: Риманова сфера
    nb: Riemannsk sfære
    nl: riemann-sfeer
    pl: sfera Riemanna
    pt: esfera de Riemann
    ro: sfera Riemann
    ru: сфера Римана
    sk: Riemannova guľa
    sl: Riemannova sfera
    sr: Rimanova sfera
    sv: Riemannsfären
    tr: Riemann küresi
    uk: сфера Рімана
    yue: 黎曼球面
    zh: 黎曼球面
    zh_hans: 黎曼球面
    zh_hant: 黎曼球面
    zh_hk: 黎曼球面
---

# [[Riemann_Sphere]] 

#is_/same_as :: [[../../WikiData/WD~Riemann_sphere,825857|WD~Riemann_sphere,825857]] 

## #has_/text_of_/abstract 

> In mathematics, the Riemann sphere, named after Bernhard Riemann,
>  is a model of the extended complex plane (also called the closed complex plane): 
>  the complex plane plus one point at infinity. 
>  
>  This extended plane represents the extended complex numbers, 
>  that is, the complex numbers plus a value ∞ for infinity. 
>  
>  With the Riemann model, the point ∞ is near to very large numbers, 
>  just as the point 0 is near to very small numbers.
>
> The extended complex numbers are useful in complex analysis, 
> because they allow for division by zero in some circumstances, 
> in a way that makes expressions such as 1 / 0 = ∞  well-behaved.  
> 
> For example, any rational function on the complex plane 
> can be extended to a holomorphic function on the Riemann sphere, 
> with the poles of the rational function mapping to infinity.  
> 
> More generally, any meromorphic function can be thought of as 
> a holomorphic function whose codomain is the Riemann sphere.
>
> In geometry, the Riemann sphere is the prototypical example of a Riemann surface, 
> and is one of the simplest complex manifolds. 
> 
> In projective geometry, the sphere is an example of a complex projective space 
> and can be thought of as the complex projective line P1(C)
> , the projective space of all complex lines in ℂ².
>
> As with any compact Riemann surface, 
> the sphere may also be viewed as a projective algebraic curve, 
> making it a fundamental example in algebraic geometry. 
> 
> It also finds utility in other disciplines that depend on analysis and geometry, 
> such as the Bloch sphere of quantum mechanics and in other branches of physics.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Riemann%20sphere) 

## Coordinates

A point of the unit sphere has the longitude $φ$ and one of 3 equivalent angles for its height; 
stereographic projection from the north pole N onto the equatorial plane maps it to $z$. 

Angles, point on the sphere and $z$ <a id="coordinates"></a>:

| Angle | Min | Max | Point on the sphere | $z$ |
| --- | --- | --- | --- | --- |
| polar angle $θ$ from N | $0$ | $π$ | $(\sin θ \cos φ,\ \sin θ \sin φ,\ \cos θ)$ | $\cot(θ/2)\, e^{iφ}$ |
| latitude $δ = π/2 - θ$ | $-π/2$ | $π/2$ | $(\cos δ \cos φ,\ \cos δ \sin φ,\ \sin δ)$ | $\tan(π/4 + δ/2)\, e^{iφ}$ |
| Mercator $ψ = \operatorname{gd}^{-1}(δ)$ | $-∞$ | $∞$ | $(\operatorname{sech} ψ \cos φ,\ \operatorname{sech} ψ \sin φ,\ \tanh ψ)$ | $e^{ψ + iφ}$ |

Latitude and Mercator coordinate are related by the inverse Gudermannian function: 

$$\sin δ = \tanh ψ, \quad \cos δ = \operatorname{sech} ψ, \quad ψ = \operatorname{artanh}(\sin δ) = \ln \tan(π/4 + δ/2)$$

From $z$ back to the sphere: 

$$(x, y, h) = \frac{(2\,ℜ z,\ 2\,ℑ z,\ ∣z∣^2 - 1)}{∣z∣^2 + 1}, \qquad ψ = \ln ∣z∣, \qquad φ = \arg z$$

So $\ln z = ψ + iφ$: 
stereographic projection is the Mercator map followed by $\exp$. 
Mercator coordinates are conformal, the spherical metric is the flat one times a factor: 

$$ds^2 = \operatorname{sech}^2 ψ\,(dψ^2 + dφ^2) = \frac{4\,∣dz∣^2}{(1 + ∣z∣^2)^2}$$

### Maps in Mercator coordinates

Maps that fix or swap 0 and ∞ become translations and reflections <a id="mercator-maps"></a>:

| Map of $z$ | Image of $(ψ, φ)$ | Meaning on the sphere |
| --- | --- | --- |
| $z ↦ a z,\ a = e^{α + iβ}$ | $(ψ + α,\ φ + β)$ | rotation about the N-S axis by $β$, with scaling by $e^{α}$ |
| $z ↦ \bar z$ | $(ψ,\ -φ)$ | reflection in the plane of the real meridian |
| $z ↦ 1/z$ | $(-ψ,\ -φ)$ | half turn about the real axis |
| $z ↦ 1/\bar z$ | $(-ψ,\ φ)$ | reflection in the equatorial plane |
| $z ↦ -1/\bar z$ | $(-ψ,\ φ + π)$ | antipodal map |

Limits: 
the poles 0 and ∞ lie at $ψ = ∓∞$ and are reached only as limits, 
$φ$ is defined only modulo $2π$ (a cylinder, $\ln z$ is multivalued), 
and Möbius maps that move the poles, such as $z ↦ (z - 1)/(z + 1)$, stay simpler in $z$. 

## Antipodal points

Under stereographic projection from the north pole N onto the equatorial plane, 
the antipode of z is w = −1/z̄: 
the opposite ray through 0, at the reciprocal distance 1/|z|. 
In each of the angles of the [coordinates table](#coordinates): 

$$(θ, φ) ↦ (π - θ,\ φ + π), \qquad (δ, φ) ↦ (-δ,\ φ + π), \qquad (ψ, φ) ↦ (-ψ,\ φ + π)$$

Since $\tan(π/4 - δ/2) = 1/\tan(π/4 + δ/2)$, 
$∣w∣ = 1/∣z∣$ and $\arg w = \arg z + π$, so $w = -1/\bar z$. 

*[Figure](Riemann_Sphere.excalidraw.md): unit sphere over the equatorial plane, 
$z = ½(1 - i)$ (blue) and $w = -1 + i$ (red) with their antipodal images Z and W.* 

![[Riemann_Sphere.excalidraw|700]]

For the example: 
$\sin δ = -1/3$, so $δ ≈ -19.47°$, $φ = -45°$ and $ψ = \ln(1/\sqrt 2) ≈ -0.347$ for Z; 
W has $δ ≈ 19.47°$, $φ = 135°$ and $ψ ≈ 0.347$. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Mathematics/Complex_Analysis/Riemann_Sphere|Riemann_Sphere]] 

### #is_/same_as :: [[/_public/Mathematics/Complex_Analysis/Riemann_Sphere.public|Riemann_Sphere.public]] 

### #is_/same_as :: [[/_internal/Mathematics/Complex_Analysis/Riemann_Sphere.internal|Riemann_Sphere.internal]] 

### #is_/same_as :: [[/_protect/Mathematics/Complex_Analysis/Riemann_Sphere.protect|Riemann_Sphere.protect]] 

### #is_/same_as :: [[/_private/Mathematics/Complex_Analysis/Riemann_Sphere.private|Riemann_Sphere.private]] 

### #is_/same_as :: [[/_personal/Mathematics/Complex_Analysis/Riemann_Sphere.personal|Riemann_Sphere.personal]] 

### #is_/same_as :: [[/_secret/Mathematics/Complex_Analysis/Riemann_Sphere.secret|Riemann_Sphere.secret]] 

