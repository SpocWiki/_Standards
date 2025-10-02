---
aliases:
  - Laplace transform
has_id_wikidata: Q199691
subclass_of: "[[_Standards/WikiData/WD~integral_transform,877802]]"
instance_of:
  - "[[_Standards/WikiData/WD~integral_transform,877802]]"
  - "[[_Standards/WikiData/WD~mathematical_concept,24034552]]"
mathematical_inverse: "[[_Standards/WikiData/WD~inverse_Laplace_transform,2162701]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
described_by_source: "[[_Standards/WikiData/WD~ISO_80000_2_2019_Quantities_and_units_Part_2_Mathematics,109490582]]"
different_from: "[[_Standards/WikiData/WD~Laplace_transformation,111178326]]"
uses: "[[_Standards/WikiData/WD~complex_frequency,123669327]]"
in_defining_formula:
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mrow data-mjx-texclass="ORD"><mi data-mjx-variant="-tex-calligraphic">ℒ</mi></mrow><mi>f</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>f</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>s</mi></mstyle></mrow></math>
defining_formula: <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mrow data-mjx-texclass="INNER"><mo data-mjx-texclass="OPEN">(</mo><mrow data-mjx-texclass="ORD"><mi data-mjx-variant="-tex-calligraphic">ℒ</mi></mrow><mi>f</mi><mo data-mjx-texclass="CLOSE">)</mo></mrow><mo stretchy="false">(</mo><mi>s</mi><mo stretchy="false">)</mo><mo stretchy="false">=</mo><munderover><mo form="prefix" stretchy="false">&#x222B;</mo><mrow data-mjx-texclass="ORD"><mn>0</mn></mrow><mrow data-mjx-texclass="ORD"><mi mathvariant="normal">&#x221E;</mi></mrow></munderover><msup><mrow data-mjx-texclass="ORD"><mi mathvariant="normal">e</mi></mrow><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mo stretchy="false">&#x2212;</mo><mi>s</mi><mi>t</mi></mrow></mrow></msup><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo stretchy="false">)</mo><mrow data-mjx-texclass="ORD"><mi mathvariant="normal">d</mi></mrow><mi>t</mi></mstyle></mrow></math>
named_after: "[[_Standards/WikiData/WD~Pierre_Simon_Laplace,44481]]"
video: http://commons.wikimedia.org/wiki/Special:FilePath/Laplace%20animation%20of%20Cubic%20Polynomial.gif
image: http://commons.wikimedia.org/wiki/Special:FilePath/Laplace%20transform%20visual.png
schematic:
  - http://commons.wikimedia.org/wiki/Special:FilePath/Metodolaplace.jpg
  - http://commons.wikimedia.org/wiki/Special:FilePath/Time%20and%20frequency%20domains.svg
  - http://commons.wikimedia.org/wiki/Special:FilePath/TransformationLaplace.svg
Stack_Exchange_tag:
  - https://dsp.stackexchange.com/tags/laplace-transform
  - https://electronics.stackexchange.com/tags/laplace-transform
  - https://math.stackexchange.com/tags/laplace-transform
  - https://mathoverflow.net/tags/laplace-transform
  - https://physics.stackexchange.com/tags/laplace-transform
IEV_number: 103-04-05
Commons_category: Laplace transformation
short_name:
  - 拉氏变换
  - 拉氏轉換
---

# [[Laplace_Transform]] 

#is_/same_as :: [[WD~Laplace_transform,199691]] 

## #has_/text_of_/abstract 

> In mathematics, the Laplace transform, named after Pierre-Simon Laplace, 
> is an integral transform that converts a function of a real variable (usually t, in the time domain) 
> to a function of a complex variable s 
> (in the complex-valued frequency domain, also known as s-domain, or s-plane).  
> 
> The functions are often denoted by x(t) for the time-domain representation, 
> and X(s) for the frequency-domain.
>
> The transform is useful for converting differentiation and integration in the time domain 
> into much easier multiplication and division in the Laplace domain 
> (analogous to how logarithms are useful 
> for simplifying multiplication and division into addition and subtraction). 
> 
> This gives the transform many applications in science and engineering, 
> mostly as a tool for solving linear differential equations and dynamical systems 
> by simplifying ordinary differential equations and integral equations 
> into algebraic polynomial equations, and by simplifying convolution into multiplication. 
>
> For example, through the Laplace transform, the equation of the simple harmonic oscillator 
> (Hooke's law) x″(t) + kx(t)=0 
>  is converted into the algebraic equation s² X(s) - sx(0) - x'(0) + kX(s) = 0
>  which incorporates the initial conditions x(0) and x'(0), 
>  and can be solved for the unknown function X(s). 
>   
>   Once solved, the inverse Laplace transform can be used to revert it back to the original domain. 
>   This is often aided by referencing tables such as that given below.
>
> The Laplace transform is defined (for suitable functions f) by the integral
>             ∞
> L{f}(s) = ∫ f(t) exp(-st) dt
>            0
> here s is a complex number. 
>
> The Laplace transform is related to many other transforms. 
> It is essentially the same as the Mellin transform, and is closely related to the Fourier transform. 
> Unlike the Fourier transform, the Laplace transform is often an analytic function, 
> meaning that it has a convergent power series, 
> the coefficients of which represent the moments of the original function. 
> 
> Moreover, the techniques of complex analysis, and especially contour integrals, 
> can be used for simplifying calculations.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Laplace%20transform) 

