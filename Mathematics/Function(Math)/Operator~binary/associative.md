---
aliases:
  - associative
  - assoziativ
  - Associativity
  - Associativität
has_id_wikidata: Q177251
used_by:
  - "[[_Standards/WikiData/WD~union,185359]]"
  - "[[_Standards/WikiData/WD~addition,32043]]"
  - "[[_Standards/WikiData/WD~multiplication,40276]]"
described_by_source:
  - "[[_Standards/WikiData/WD~Brockhaus_and_Efron_Encyclopedic_Dictionary,602358]]"
  - "[[_Standards/WikiData/WD~Great_Soviet_Encyclopedia_(1926_1947),20078554]]"
  - "[[_Standards/WikiData/WD~Armenian_Soviet_Encyclopedia,_vol._3,124737616]]"
instance_of:
  - "[[_Standards/WikiData/WD~rule_of_replacement,1361787]]"
  - "[[_Standards/WikiData/WD~mathematical_property,3924032]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
image: http://commons.wikimedia.org/wiki/Special:FilePath/Associativity%20of%20binary%20operations%20%28without%20question%20marks%29.svg
defining_formula: |-
  <math xmlns="http://www.w3.org/1998/Math/MathML" display="block" alttext="{\displaystyle \forall x,y\colon (x\star y)\star z=x\star (y\star z)}">
    <semantics>
      <mrow class="MJX-TeXAtom-ORD">
        <mstyle displaystyle="true" scriptlevel="0">
          <mi mathvariant="normal">&#x2200;<!-- ∀ --></mi>
          <mi>x</mi>
          <mo>,</mo>
          <mi>y</mi>
          <mo>&#x003A;<!-- : --></mo>
          <mo stretchy="false">(</mo>
          <mi>x</mi>
          <mo>&#x22C6;<!-- ⋆ --></mo>
          <mi>y</mi>
          <mo stretchy="false">)</mo>
          <mo>&#x22C6;<!-- ⋆ --></mo>
          <mi>z</mi>
          <mo>=</mo>
          <mi>x</mi>
          <mo>&#x22C6;<!-- ⋆ --></mo>
          <mo stretchy="false">(</mo>
          <mi>y</mi>
          <mo>&#x22C6;<!-- ⋆ --></mo>
          <mi>z</mi>
          <mo stretchy="false">)</mo>
        </mstyle>
      </mrow>
      <annotation encoding="application/x-tex">{\displaystyle \forall x,y\colon (x\star y)\star z=x\star (y\star z)}</annotation>
    </semantics>
  </math>
---

# [[associative]] 

## Associativity => linear Structure 

Associative Operators allow flattening the original Expression-Tree-Structure into a linear Structure. 

## Non-Associativity => Tree-Structure 

## Non-associative Operators

### Inverse Operators `minus` and `divideBy` 

a - (b - c) = a - b + c != (a - b) - c = a - b - c = 

### Cross Product 

(a × b) × c = -c ×  (a × b)  __!=__ a × (b × c) 

Instead, via the Jacobi-Identity: 
0 = a × (b × c)  + b × (c × a)  + c × (a × b) 

(a × b) × c = -c ×  (a × b) = a × (b × c)  + __b × (c × a)__ 

### Exponentiation 

a^(b ^ c)  !=  (a ^ b) ^ c = a^(b * c)

#is_/same_as :: [[../../../../_Standards/WikiData/WD~Associativity,177251|WD~Associativity,177251]] 

## #has_/text_of_/abstract 

> In mathematics, the associative property is a property of some binary operations, 
> which means that rearranging the parentheses in an expression will not change the result. 
> In propositional logic, **Associativity** is a valid rule of replacement for expressions in logical proofs.
>
> Within an expression containing two or more occurrences in a row of the same associative operator, 
> the order in which the operations are performed does not matter 
> as long as the __sequence__ of the operands __is_not changed__. 
> That is (after rewriting the expression with parentheses and in infix notation if necessary), 
> rearranging the parentheses in such an expression will not change its value. 
> 
> Consider the following equations:
>
> 
>
> Even though the parentheses were rearranged on each line, the values of the expressions were not altered. Since this holds true when performing addition and multiplication on any real numbers, it can be said that "addition and multiplication of real numbers are associative operations".
>
> Associativity is not the same as commutativity, which addresses whether the order of two operands affects the result. For example, the order does not matter in the multiplication of real numbers, that is, a × b = b × a, so we say that the multiplication of real numbers is a commutative operation. However, operations such as function composition and matrix multiplication are associative, but not (generally) commutative.
>
> Associative operations are abundant in mathematics; in fact, many algebraic structures (such as semigroups and categories) explicitly require their binary operations to be associative.
>
> However, many important and interesting operations are non-associative; some examples include subtraction, exponentiation, and the vector cross product. In contrast to the theoretical properties of real numbers, the addition of floating point numbers in computer science is not associative, and the choice of how to associate an expression can have a significant effect on rounding error.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Associative%20property)




