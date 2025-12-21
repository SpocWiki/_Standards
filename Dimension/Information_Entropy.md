---
aliases:
  - Information Entropy
  - Information
  - Entropy
  - Information_Entropy
has_id_wikidata: Q204570
discoverer_or_inventor: '[[_Standards/WikiData/WD~Claude_Shannon,92760]]'
subclass_of:
  - '[[_Standards/WikiData/WD~physical_quantity,107715]]'
  - '[[_Standards/WikiData/WD~information_content,735075]]'
studied_by:
  - '[[_Standards/WikiData/WD~information_theory,131222]]'
  - '[[_Standards/WikiData/WD~thermodynamics,11473]]'
different_from:
  - '[[_Standards/WikiData/WD~negentropy,252552]]'
  - '[[_Standards/WikiData/WD~data_size,105666562]]'
opposite_of: '[[_Standards/WikiData/WD~negentropy,252552]]'
recommended_unit_of_measurement:
  - '[[_Standards/WikiData/WD~hartley,324923]]'
  - '[[_Standards/WikiData/WD~nat,376660]]'
  - '[[_Standards/WikiData/WD~shannon,15551713]]'
instance_of:
  - '[[_Standards/WikiData/WD~mathematical_expression,6498784]]'
  - '[[_Standards/WikiData/WD~mathematical_concept,24034552]]'
maintained_by_WikiProject: '[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]'
described_by_source: '[[_Standards/WikiData/WD~IEC_80000_13_2008_Quantities_and_units_Part_13_Information_science_and_technology,26711945]]'
quantity_symbol_LaTeX_:
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>H</mi><mo stretchy="false">(</mo><mi>X</mi><mo stretchy="false">)</mo></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>H</mi></mstyle></mrow></math>
Wikidata_property: information entropy
facet_of: '[[_Standards/WikiData/WD~information,11028]]'
IEV_number: 171-07-15
Library_of_Congress_Classification: Q370
ISQ_dimension: <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mn>1</mn></mstyle></mrow></math>
in_defining_formula:
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>p</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>I</mi></mstyle></mrow></math>
  - <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>H</mi></mstyle></mrow></math>
Commons_category: Entropy and information
defining_formula: <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>H</mi><mo stretchy="false">(</mo><mi>X</mi><mo stretchy="false">)</mo><mo stretchy="false">=</mo><mstyle displaystyle="true" scriptlevel="0"><munderover><mo stretchy="false">&#x2211;</mo><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mi>i</mi><mo stretchy="false">=</mo><mn>1</mn></mrow></mrow><mrow data-mjx-texclass="ORD"><mi>n</mi></mrow></munderover></mstyle><mi>p</mi><mo stretchy="false">(</mo><msub><mi>x</mi><mrow data-mjx-texclass="ORD"><mi>i</mi></mrow></msub><mo stretchy="false">)</mo><mi>I</mi><mo stretchy="false">(</mo><msub><mi>x</mi><mrow data-mjx-texclass="ORD"><mi>i</mi></mrow></msub><mo stretchy="false">)</mo></mstyle></mrow></math>
---

# [[Information_Entropy]] 

#is_/same_as :: [[WikiData/WD~Information_entropy,204570|WD~Information_entropy,204570]] 

## #has_/text_of_/abstract 

> In [[../Philosophy/Epistemology/Information/Information_Theory]], the entropy of a random variable 
> quantifies the average level of uncertainty or information 
> associated with the variable's potential states or possible outcomes. 
> 
> This measures the expected amount of information needed to describe the state of the variable, considering the distribution of probabilities across all potential states. Given a discrete random variable X, which may be any member x within the set X
> and is distributed according to p : X → [0, 1], the entropy is
> H(X) := −∑ p(x) log(p(x)) for x∈X
> where Σ  denotes the sum over the variable's possible values x∈X. 
>  The choice of base for log, the logarithm, varies for different applications. 
> Base 2 gives the unit of [[../Mathematics/Number/Numeral_System/Binary_numeral_System/Bit|Bit]]s (or "shannons"), while base e gives "natural units" nat, 
> and base 10 gives units of "dits", "bans", or "hartleys". 
> An equivalent definition of entropy is the expected value of the self-information of a variable.
>
> The concept of information entropy was introduced by Claude Shannon 
> in his 1948 paper "A Mathematical Theory of Communication", 
> and is also referred to as Shannon entropy. 
> 
> Shannon's theory defines a data communication system composed of three elements: a source of data, a communication channel, and a receiver. The "fundamental problem of communication" – as expressed by Shannon – is for the receiver to be able to identify what data was generated by the source, based on the signal it receives through the channel. Shannon considered various ways to encode, compress, and transmit messages from a data source, and proved in his source coding theorem that the entropy represents an absolute mathematical limit on how well data from the source can be losslessly compressed onto a perfectly noiseless channel. Shannon strengthened this result considerably for noisy channels in his noisy-channel coding theorem.
>
> Entropy in information theory is directly analogous to the entropy in statistical thermodynamics. The analogy results when the values of the random variable designate energies of microstates, so Gibbs's formula for the entropy is formally identical to Shannon's formula. Entropy has relevance to other areas of mathematics such as combinatorics and machine learning. The definition can be derived from a set of axioms establishing that entropy should be a measure of how informative the average outcome of a variable is. For a continuous random variable, differential entropy is analogous to entropy. The definition 
>
>   
>
>     
>
>       
>
>         
>
>           E
>
>         
>
>         [
>
>         −
>
>         log
>
>         ⁡
>
>         p
>
>         (
>
>         X
>
>         )
>
>         ]
>
>       
>
>     
>
>     {\displaystyle \mathbb {E} [-\log p(X)]}
>
>   
>
>  generalizes the above.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Entropy%20(information%20theory)) 


## Confidential Links & Embeds: 

### #is_/same_as :: [Information_Entropy](/_Standards/Dimension/Information_Entropy.md) 

### #is_/same_as :: [Information_Entropy.public](/_public/Dimension/Information_Entropy.public.md) 

### #is_/same_as :: [Information_Entropy.internal](/_internal/Dimension/Information_Entropy.internal.md) 

### #is_/same_as :: [Information_Entropy.protect](/_protect/Dimension/Information_Entropy.protect.md) 

### #is_/same_as :: [Information_Entropy.private](/_private/Dimension/Information_Entropy.private.md) 

### #is_/same_as :: [Information_Entropy.personal](/_personal/Dimension/Information_Entropy.personal.md) 

### #is_/same_as :: [Information_Entropy.secret](/_secret/Dimension/Information_Entropy.secret.md)

