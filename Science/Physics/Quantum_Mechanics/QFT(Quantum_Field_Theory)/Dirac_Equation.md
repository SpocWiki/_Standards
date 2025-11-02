---
aliases:
  - Dirac equation
has_id_wikidata: Q272621
different_from: "[[_Standards/WikiData/WD~Dirac_delta_function,209675]]"
described_by_source: "[[_Standards/WikiData/WD~Armenian_Soviet_Encyclopedia,2657718]]"
instance_of: "[[_Standards/WikiData/WD~relativistic_wave_equation,7310838]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
derivative_work: "[[_Standards/WikiData/WD~Dirac_equation_in_curved_spacetime,16853908]]"
named_after: "[[_Standards/WikiData/WD~Paul_Dirac,47480]]"
discoverer_or_inventor: "[[_Standards/WikiData/WD~Paul_Dirac,47480]]"
Stack_Exchange_tag: https://physics.stackexchange.com/tags/dirac-equation
defining_formula: <math class="mwe-math-element mwe-math-element-inline" xmlns="http://www.w3.org/1998/Math/MathML"><mrow data-mjx-texclass="ORD"><mstyle displaystyle="true" scriptlevel="0"><mi>i</mi><mi alternate="1">&#x210F;</mi><mrow data-mjx-texclass="ORD"><mfrac><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mi>&#x2202;</mi><mi mathvariant="normal">&#x03A8;</mi></mrow></mrow><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mi>&#x2202;</mi><mi>t</mi></mrow></mrow></mfrac></mrow><mo stretchy="false">=</mo><mo stretchy="false">(</mo><mi>c</mi><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mover><mrow data-mjx-texclass="ORD"><mi mathvariant="bold-italic">&#x03B1;</mi></mrow><mo>^</mo></mover></mrow></mrow><mo stretchy="false">&#x22C5;</mo><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mover><mrow data-mjx-texclass="ORD"><mi>𝒑</mi></mrow><mo>^</mo></mover></mrow></mrow><mo stretchy="false">+</mo><mi>m</mi><msup><mi>c</mi><mrow data-mjx-texclass="ORD"><mn>2</mn></mrow></msup><mrow data-mjx-texclass="ORD"><mrow data-mjx-texclass="ORD"><mover><mi>&#x03B2;</mi><mo>^</mo></mover></mrow></mrow><mo stretchy="false">)</mo><mi mathvariant="normal">&#x03A8;</mi></mstyle></mrow></math>
image: http://commons.wikimedia.org/wiki/Special:FilePath/Dirac%20equation%20%284089777873%29.jpg
---

# [[Dirac_Equation]] 

#is_/same_as :: [[_Standards/WikiData/WD~Dirac_equation,272621]] 

## #has_/formula_   

$$ \Large
 mc \psi = i \hbar \gamma^µ \partial_µ \psi
$$  
with $\psi$ being a Pair (2-Vector) of Bi-Spinors 
representing Particle and Anti-Particle with 4 complex Numbers. 

## Derivation: 

### relativistic Mass: $p \cdot p = (\frac{E}{c})² - \vec{p}² = (mc)²$ 

AKA the Mass-Shell, a double-Hyperboloid in p/E Space 

### Operators: $p_µ = i \hbar \partial_µ$ 

this is the 4D relativistic Combination of the 

=> Energy-Operator: $\Large \hat{E} = i \hbar \frac{\partial}{\partial t}$ 
=> Momentum-Operator: $\Large \hat{\vec{p}} = -i \hbar \vec\nabla$ 

### Reduce the Operator Power from 2 to 1 

Choose c = 1 to make Formulas easier and postulate a linear form: 

$\left[\gamma_0 E + \gamma_1 p_x + \gamma_2 p_y + \gamma_3 p_z \right]² = m² = E² - \vec{p} \cdot \vec{p}$ 

Choose 4 * 4 (Spinor-)Matrices for the Coefficients 
and complex 4-Vectors for the Wave Function. 
Multiplying this yields the following Equations for the Dirac Gamma-Matrices: 
$$ \Large
\gamma_0² = 1 \qquad \gamma_1² = -1 = \gamma_2² = \gamma_3²  $$

Like Quaternions, these Gamma-Matrices anti-commute: ij = -ji = k, jk = -kj = i, ki = -ik = j 
$$
\gamma_1 * \gamma_2 = -\gamma_2 * \gamma_1 \qquad
\gamma_2 * \gamma_3 = -\gamma_3 * \gamma_2 \qquad
\gamma_3 * \gamma_1 = -\gamma_1 * \gamma_3 \qquad
$$
But __unlike Quaternions__, they also anti-commute with $\gamma_0$: 
$$
\gamma_1 * \gamma_0 = -\gamma_0 * \gamma_1 \qquad
\gamma_2 * \gamma_0 = -\gamma_0 * \gamma_2 \qquad
\gamma_3 * \gamma_0 = -\gamma_0 * \gamma_3 \qquad
$$

### Dirac-Equation in Momentum-Space 

$$ \Large mc = \gamma^µ p_µ$  
= \gamma_0 E/c + \gamma_1 p_x + \gamma_2 p_y + \gamma_3 p_z $$

### Plug in the Momentum-Operator $i\hbar\partial_µ$ 

$$ \Large
 mc \psi = i \hbar \gamma^µ \partial_µ \psi
$$  

## Gamma-Matrices 

γ0² = 1 but γ1² = γ2² = γ3² = -1 

The 4 * 4 [[#Gamma-Matrices]] have a 2 * 2 Substructure 
built from 2 * 2 [[#Pauli-Matrices]]  σ1, σ2, and σ3 represent the Pauli matrices, 
which are given by:

γ0:

| 0   | 1   |
|-----|-----|
| 1   | 0   |

γ1:

| 0   | σ1  |
| --- | --- |
| -σ1 | 0   |

γ2:

| 0   | σ2  |
| --- | --- |
| -σ2 | 0   |

γ3:

| 0   | σ3  |
| --- | --- |
| -σ3 | 0   |


### Pauli-Matrices 

σ1² = σ2² = σ3² = 1 

σ1:

|  0  |  1  |
|-----|-----|
|  1  |  0  |

σ2:

|  0  | -i  |
|-----|-----|
|  i  |  0  |

σ3:

|  1  |  0  |
|-----|-----|
|  0  | -1  |

## Wave-Function 

The Wave-Function consists of 4 Components: 
2 Pairs of Spinors, one up and one down each. 
The 2 Pairs are Fermion and Anti-Fermion. 


## #has_/text_of_/abstract 

> In particle physics, the **Dirac Equation** is a relativistic wave equation 
> derived by British physicist Paul Dirac in 1928. 
> 
> In its free form, or including electromagnetic interactions, 
> it describes all spin-1⁄2 massive particles, called "Dirac particles", 
> such as electrons and quarks for which parity is a symmetry. 
> 
> It is consistent with both the principles of quantum mechanics 
> and the theory of special relativity, and was the first theory 
> to account fully for special relativity 
> in the context of quantum mechanics. 
> 
> It was validated by accounting for 
> the fine structure of the hydrogen spectrum.
>
> The equation also implied the existence of a new form of matter, 
> antimatter, previously unsuspected and unobserved 
> and which was experimentally confirmed several years later. 
> 
> It also provided a theoretical justification 
> for the introduction of several component wave functions 
> in Pauli's phenomenological theory of spin. 
> 
> The wave functions in the Dirac theory are vectors 
> of four complex numbers (known as bispinors), 
> two of which resemble the Pauli wavefunction 
> in the non-relativistic limit, 
> in contrast to the Schrödinger equation 
> which described wave functions of only one complex value. 
> 
> Moreover, in the limit of zero mass, 
> the Dirac equation reduces to the Weyl equation.
>
> Although Dirac did not at first fully appreciate 
> the importance of his results, 
> the entailed explanation of spin 
> as a consequence of the union of quantum mechanics and relativity—
> and the eventual discovery of the positron—
> represents one of the great triumphs of theoretical physics. 
> 
> This accomplishment has been described as fully on a par 
> with the works of Newton, Maxwell, and Einstein before him. 
> 
> In the context of quantum field theory, 
> the Dirac equation is reinterpreted 
> to describe quantum fields corresponding to spin-1⁄2 particles.
>
> The Dirac equation is inscribed upon a plaque 
> on the floor of Westminster Abbey. 
> Unveiled on 13 November 1995, 
> the plaque commemorates Paul Dirac's life.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Dirac%20equation)

## Resting Electron Solutions 

Use the [[#Dirac-Equation in Momentum-Space]]:  
with $0 = p_x = p_y = p_z$ it reduces to 

$$ \Large mc = \gamma_0 E/c  $$
but since the Energy at rest is only mc², the Factors cancel to +/-1: 

$$ \Large
\begin{bmatrix} 
1 & 0 & 0 & 0 \\ 
0 & 1 & 0 & 0 \\
0 & 0 & -1 & 0 \\ 
0 & 0 & 0 & -1 \\
\end{bmatrix} 
\begin{bmatrix} \psi_0 \\ \psi_1 \\ \psi_2 \\ \psi_3 \\
\end{bmatrix} 
= \pm \begin{bmatrix} \psi_0 \\ \psi_1 \\ \psi_2 \\ \psi_3 \\
\end{bmatrix} 
$$

This has constant Solutions: 

### positive Energy 
for positive Energies you get $\psi_2 = - \psi_2$ and $\psi_2 = - \psi_2$ 
which means that the Anti-Particles don't exist. 
For the Particle you get 2 stationary Coefficients
which are interpreted as Spin Components 
due to the quantized magnetic Moment of the Electron. 
These should be normed to yield an overall Probability of 1: 
$\psi_0² + \psi_1² = 1$ 

The Phase of these stationary Solutions 
oscillate with their Rest-Energy.

### negative Energy 

Here you obtain the dual Result for a Positron. 

### Result in physical Space and Time 

To obtain the Wave-Function 
from Energy-Momentum-Space 
in physical Time-Space, 
you have to apply the Momentum-Operator $\hat{p}$. 
And since the Solution is an Eigenvector of the Momentum-Operator, this results in a simple Multiplication. 
### Result in physical Space  

$\Large -i \hbar \nabla \psi = \hat{p} \psi = \vec{p} \psi = \overleftrightarrow{0} \cdot \psi = \vec{0}$ 

This means that the Wave-Function is constant across all Space. 

### Result in Time 

Also, since the Solution is an Eigenvector of the Energy-Operator, this results in a simple Multiplication. 
$\Large i \hbar \partial_t \psi = \hat{E} \psi = E \cdot \psi = \pm mc² \psi$ 

Solution to this linear Equation with constant E is an imaginary Exponential in Time: 
$\psi(t) = \bra{\psi_0,\psi_1} \exp(-i t * mc²/\hbar)$ for Electrons and 
$\psi(t) = \bra{\psi_2,\psi_3} \exp(i t * mc²/\hbar)$ for Positrons 


$$ \Large
\partial_x d_x 
`\checkmark` \R
\N \Reals \Z \Complex 
\inf  
\Sigma_{i=1}^{N}
\sum_{i=1}^{N}

\int_{i=1}^{N}

$$



