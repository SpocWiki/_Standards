---
aliases:
  - Fourier transform
has_id_wikidata: Q6520159
subclass_of: "[[_Standards/WikiData/WD~integral_transform,877802]]"
facet_of: "[[_Standards/WikiData/WD~Fourier_analysis,1365258]]"
topic_has_template: "[[_Standards/WikiData/WD~Template_Fourier_transforms,8089858]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
instance_of: "[[_Standards/WikiData/WD~mathematical_concept,24034552]]"
mathematical_inverse: "[[_Standards/WikiData/WD~inverse_Fourier_transform,98968150]]"
described_by_source: "[[_Standards/WikiData/WD~ISO_80000_2_2019_Quantities_and_units_Part_2_Mathematics,109490582]]"
different_from: "[[_Standards/WikiData/WD~Fourier_transformation,111178250]]"
has_part_s_:
  - "[[_Standards/WikiData/WD~Fourier_cosine_transform,124684067]]"
  - "[[_Standards/WikiData/WD~Fourier_sine_transform,124684079]]"
in_defining_formula:
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mrow data-mjx-texclass="ORD"><mi data-mjx-variant="-tex-calligraphic">ℱ</mi></mrow></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>f</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>t</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>&#x03C9;</mi></mstyle></mrow></math>
named_after: "[[_Standards/WikiData/WD~Joseph_Fourier,8772]]"
short_name: FT
defining_formula: <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mrow data-mjx-texclass="ORD"><mi data-mjx-variant="-tex-calligraphic">ℱ</mi></mrow><mo stretchy="false">(</mo><mi>&#x03C9;</mi><mo stretchy="false">)</mo><mo stretchy="false">=</mo><munderover><mo form="prefix" stretchy="false">&#x222B;</mo><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mo stretchy="false">&#x2212;</mo><mi mathvariant="normal">&#x221E;</mi></mrow></mrow><mrow data-mjx-texclass="ORD"><mi mathvariant="normal">&#x221E;</mi></mrow></munderover><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo stretchy="false">)</mo><msup><mrow data-mjx-texclass="ORD"><mi mathvariant="normal">e</mi></mrow><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mo stretchy="false">&#x2212;</mo><mrow data-mjx-texclass="ORD"><mi mathvariant="normal">i</mi></mrow><mi>&#x03C9;</mi><mi>t</mi></mrow></mrow></msup><mrow data-mjx-texclass="ORD"><mi mathvariant="normal">d</mi></mrow><mi>t</mi></mstyle></mrow></math>
image: http://commons.wikimedia.org/wiki/Special:FilePath/Fourier%20transform%20time%20and%20frequency%20domains.gif
Stack_Exchange_tag:
  - https://ai.stackexchange.com/tags/fourier-transform
  - https://dsp.stackexchange.com/tags/fourier-transform
  - https://math.stackexchange.com/tags/fourier-transform
  - https://mathoverflow.net/tags/fourier-transform
  - https://physics.stackexchange.com/tags/fourier-transform
  - https://quant.stackexchange.com/tags/fourier-transform
  - https://stats.stackexchange.com/tags/fourier-transform
IEV_number: 103-04-01
Commons_category: Fourier transformation
---

# [[Fourier_Transform]] 

#is_/same_as :: [[../../../../WikiData/WD~Fourier_transform,6520159|WD~Fourier_transform,6520159]] 

## #has_/text_of_/abstract 

> In mathematics, the Fourier transform (FT) is an integral transform that takes a function as input 
> then outputs another function that describes the extent to 
> which frequencies are present in the original function. 
> 
> The output of the transform is a complex-valued function of frequency. 
> The term Fourier transform refers to both this complex-valued function and the mathematical operation. 
> When a distinction needs to be made, the output of the operation is sometimes 
> called the frequency domain representation of the original function. 
> 
> The Fourier transform is analogous to decomposing the sound of a musical chord 
> into the intensities of its constituent pitches.
>
> Functions that are localized in the time domain 
> have Fourier transforms that are spread out across the frequency domain and vice versa, 
> a phenomenon known as the uncertainty principle. 
> 
> The critical case for this principle is the Gaussian function, 
> of substantial importance in probability theory and statistics 
> as well as in the study of physical phenomena exhibiting normal distribution  (e.g., diffusion). 
> 
> The Fourier transform of a Gaussian function is another Gaussian function. 
> 
> Joseph Fourier introduced sine and cosine transforms 
> (which correspond to the imaginary and real components of the modern Fourier transform) 
> in his study of heat transfer, where Gaussian functions appear as solutions of the heat equation.
>
> The Fourier transform can be formally defined as an improper Riemann integral, making it an integral transform, although this definition is not suitable for many applications requiring a more sophisticated integration theory. For example, many relatively simple applications use the Dirac delta function, which can be treated formally as if it were a function, but the justification requires a mathematically more sophisticated viewpoint.
>
> The Fourier transform can also be generalized to functions of several variables on Euclidean space, 
> sending a function of 3-dimensional "position space" 
> to a function of 3-dimensional momentum 
> (or a function of space and time to a function of 4-momentum). 
> 
> This idea makes the spatial Fourier transform very natural in the study of waves, 
> as well as in quantum mechanics, where it is important 
> to be able to represent wave solutions as functions of either position or momentum and sometimes both. 
> 
> In general, functions to which Fourier methods are applicable are complex-valued, 
> and possibly vector-valued. 
> 
> Still further generalization is possible to functions on groups, which, 
> besides the original Fourier transform on R or R^n, 
> notably includes the discrete-time Fourier transform (DTFT, group = Z), 
> the discrete Fourier transform (DFT, group = Z mod N) 
> and the Fourier series or circular Fourier transform 
> (group = S1, the unit circle ≈ closed finite interval with endpoints identified). 
> 
> The latter is routinely employed to handle periodic functions. 
> The fast Fourier transform (FFT) is an algorithm for computing the DFT.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Fourier%20transform) 

