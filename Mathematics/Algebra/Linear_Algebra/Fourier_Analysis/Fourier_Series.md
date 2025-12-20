---
aliases:
  - Fourier series
has_id_wikidata: Q179467
described_by_source: "[[_Standards/WikiData/WD~Encyclopædia_Britannica_11th_edition,867541]]"
subclass_of:
  - "[[_Standards/WikiData/WD~trigonometric_series,1149336]]"
  - "[[_Standards/WikiData/WD~function_series,1474614]]"
part_of:
  - "[[_Standards/WikiData/WD~Fourier_analysis,1365258]]"
  - "[[_Standards/WikiData/WD~discrete_Fourier_transform,2878]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
instance_of: "[[_Standards/WikiData/WD~mathematical_concept,24034552]]"
in_defining_formula:
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><msub><mi>b</mi><mrow data-mjx-texclass="ORD"><mi>n</mi></mrow></msub></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>n</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>f</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>sin</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>cos</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><msub><mi>a</mi><mrow data-mjx-texclass="ORD"><mi>n</mi></mrow></msub></mstyle></mrow></math>
defining_formula: <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>f</mi><mo stretchy="false">(</mo><mi>x</mi><mo stretchy="false">)</mo><mo stretchy="false">=</mo><mrow data-mjx-texclass="ORD"><mfrac><mrow data-mjx-texclass="ORD"><mn>1</mn></mrow><mrow data-mjx-texclass="ORD"><mn>2</mn></mrow></mfrac></mrow><msub><mi>a</mi><mrow data-mjx-texclass="ORD"><mn>0</mn></mrow></msub><mo stretchy="false">+</mo><mstyle displaystyle="true" scriptlevel="0"><munderover><mo stretchy="false">&#x2211;</mo><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mi>n</mi><mo stretchy="false">=</mo><mn>1</mn></mrow></mrow><mrow data-mjx-texclass="ORD"><mi mathvariant="normal">&#x221E;</mi></mrow></munderover></mstyle><mo stretchy="false">(</mo><msub><mi>a</mi><mrow data-mjx-texclass="ORD"><mi>n</mi></mrow></msub><mi>cos</mi><mo>&#x2061;</mo><mo stretchy="false">(</mo><mi>n</mi><mi>x</mi><mo stretchy="false">)</mo><mo stretchy="false">+</mo><msub><mi>b</mi><mrow data-mjx-texclass="ORD"><mi>n</mi></mrow></msub><mi>sin</mi><mo>&#x2061;</mo><mo stretchy="false">(</mo><mi>n</mi><mi>x</mi><mo stretchy="false">)</mo><mo stretchy="false">)</mo></mstyle></mrow></math>
named_after: "[[_Standards/WikiData/WD~Joseph_Fourier,8772]]"
inception: 1822-01-01T00:00:00Z
video:
  - http://commons.wikimedia.org/wiki/Special:FilePath/Animated%20plot%20of%20the%20first%20five%20successive%20partial%20Fourier%20series.gif
  - http://commons.wikimedia.org/wiki/Special:FilePath/Fourier%20series%20and%20transform.gif
  - http://commons.wikimedia.org/wiki/Special:FilePath/SquareWaveFourierArrows%2Crotated-id.gif
image: http://commons.wikimedia.org/wiki/Special:FilePath/Fourier%20Series.svg
IEV_number: 103-07-18
Commons_category: Fourier series
---

# [[Fourier_Series]] 

#is_/same_as :: [[../../../../WikiData/WD~Fourier_series,179467|WD~Fourier_series,179467]] 

## #has_/text_of_/abstract 

> A Fourier series is an expansion of a periodic function into a sum of trigonometric functions. The Fourier series is an example of a trigonometric series. By expressing a function as a sum of sines and cosines, many problems involving the function become easier to analyze because trigonometric functions are well understood. For example, Fourier series were first used by Joseph Fourier to find solutions to the heat equation. This application is possible because the derivatives of trigonometric functions fall into simple patterns. Fourier series cannot be used to approximate arbitrary functions, because most functions have infinitely many terms in their Fourier series, and the series do not always converge. Well-behaved functions, for example smooth functions, have Fourier series that converge to the original function. The coefficients of the Fourier series are determined by integrals of the function multiplied by trigonometric functions, described in Fourier series § Definition.
>
> The study of the convergence of Fourier series focus on the behaviors of the partial sums, which means studying the behavior of the sum as more and more terms from the series are summed. The figures below illustrate some partial Fourier series results for the components of a square wave.
>
> 
>
> Fourier series are closely related to the Fourier transform, a more general tool that can even find the frequency information for functions that are not periodic. Periodic functions can be identified with functions on a circle; for this reason Fourier series are the subject of Fourier analysis on the circle group, denoted by 
>
>   
>
>     
>
>       
>
>         
>
>           T
>
>         
>
>       
>
>     
>
>     {\displaystyle \mathbb {T} }
>
>   
>
>  or 
>
>   
>
>     
>
>       
>
>         
>
>           S
>
>           
>
>             1
>
>           
>
>         
>
>       
>
>     
>
>     {\displaystyle S_{1}}
>
>   
>
> . The Fourier transform is also part of Fourier analysis, but is defined for functions on 
>
>   
>
>     
>
>       
>
>         
>
>           
>
>             R
>
>           
>
>           
>
>             n
>
>           
>
>         
>
>       
>
>     
>
>     {\displaystyle \mathbb {R} ^{n}}
>
>   
>
> .
>
> Since Fourier's time, many different approaches to defining and understanding the concept of Fourier series have been discovered, all of which are consistent with one another, but each of which emphasizes different aspects of the topic. Some of the more powerful and elegant approaches are based on mathematical ideas and tools that were not available in Fourier's time. Fourier originally defined the Fourier series for real-valued functions of real arguments, and used the sine and cosine functions in the decomposition. Many other Fourier-related transforms have since been defined, extending his initial idea to many applications and birthing an area of mathematics called Fourier analysis.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Fourier%20series) 




## Confidential Links & Embeds: 

### #is_/same_as :: [Fourier_Series](/_Standards/Mathematics/Algebra/Linear_Algebra/Fourier_Analysis/Fourier_Series.md) 

### #is_/same_as :: [Fourier_Series.public](/_public/Mathematics/Algebra/Linear_Algebra/Fourier_Analysis/Fourier_Series.public.md) 

### #is_/same_as :: [Fourier_Series.internal](/_internal/Mathematics/Algebra/Linear_Algebra/Fourier_Analysis/Fourier_Series.internal.md) 

### #is_/same_as :: [Fourier_Series.protect](/_protect/Mathematics/Algebra/Linear_Algebra/Fourier_Analysis/Fourier_Series.protect.md) 

### #is_/same_as :: [Fourier_Series.private](/_private/Mathematics/Algebra/Linear_Algebra/Fourier_Analysis/Fourier_Series.private.md) 

### #is_/same_as :: [Fourier_Series.personal](/_personal/Mathematics/Algebra/Linear_Algebra/Fourier_Analysis/Fourier_Series.personal.md) 

### #is_/same_as :: [Fourier_Series.secret](/_secret/Mathematics/Algebra/Linear_Algebra/Fourier_Analysis/Fourier_Series.secret.md)

