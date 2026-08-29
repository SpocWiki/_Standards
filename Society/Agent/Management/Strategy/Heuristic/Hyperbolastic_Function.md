---
has_id_wikidata: Q96381522
dv_has_:
  name_:
    en: Hyperbolastic functions
aliases:
- Hyperbolastic functions
---

# [[Hyperbolastic_Function]] 


> The hyperbolastic functions, also known as hyperbolastic growth models, 
> are mathematical functions that are used in medical statistical modeling. 
> 
> These models were originally developed 
> to capture the growth dynamics of multicellular tumor spheres, 
> and were introduced in 2005 by Mohammad Tabatabai, David Williams, and Zoran Bursac. 
> 
> The precision of hyperbolastic functions in modeling real world problems 
> is somewhat due to their flexibility in their point of inflection. 
> 
> These functions can be used in a wide variety of modeling problems such as tumor growth, 
> stem cell proliferation, pharma kinetics, cancer growth, activation functions in neural networks, 
> and epidemiological disease progression or regression.
> 
> The hyperbolastic functions can model both growth and decay curves 
> until it reaches carrying capacity. 
> 
> Due to their flexibility, these models have diverse applications in the medical field, 
> with the ability to capture disease progression with an intervening treatment. 
> 
> As the figures indicate, hyperbolastic functions can fit a sigmoidal curve 
> indicating that the slowest rate occurs at the early and late stages. 
> In addition to the presenting sigmoidal shapes, it can also accommodate biphasic situations 
> where medical  interventions slow or reverse disease progression; 
> but, when the effect of the treatment vanishes, 
> the disease will begin the second phase of its progression until it reaches its horizontal asymptote.
>
> One of the main characteristics these functions have is that 
> they cannot only fit sigmoidal shapes, but can also model biphasic growth patterns 
> that other classical sigmoidal curves cannot adequately model. 
> 
> This distinguishing feature has advantageous applications in various fields 
> including medicine, biology, economics, engineering, agronomy, and computer aided system theory.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Hyperbolastic%20functions)

## Type I 

Solving the hyperbolastic rate equation of type I for P (x) gives
$$ \Large
P(x) = \frac{M}
{ 1 + α e^{ - δ*x - θ * arsinh(x)}}
$$
where arsinh is the [inverse hyperbolic sine](https://en.wikipedia.org/wiki/Inverse_hyperbolic_sine "Inverse hyperbolic sine") function
With 
- M = Maximum Value, typically normed to 1. 
- δ  switches between 
- θ deviates from the 
- α switches between positive and negative Growth. 
  It can be expressed as
$$ \Large 
α = \frac{M - P_0}{P_0} exp(δx_0 + θ * arsinh(x_0)) 
$$
If $x_0 = 0$  then α reduces to
$$
α = \frac{M - P_0}
		{P_0} 
$$
## Type II 

Solving the hyperbolastic rate function of type II for P(x) gives
$$ \Large
P ( x) = \frac{M}
{1 + α * arsinh(exp(-δ x γ) )} 
$$
α can be expressed as
$$
\alpha = {\frac {M-P_{0}}
{P_{0}\operatorname {arsinh} \left(e^{-\delta x_{0}^{\gamma }}\right)}} 
$$
If $x_{0}=0$], then α reduces to
$$
{\alpha ={\frac {M-P_{0}}{P_{0}\operatorname {arsinh} (1)}}}
$$

## Type III 

The solution to the differential equation of type III is
$$ \Large 
P(t) = M - \alpha * exp(-\delta t^{\gamma } - \operatorname {arsinh} (\theta t))
 $$
with the initial condition $P(t_0)=P_0$  we can express α as
$$ \Large 
\alpha =\left(M-P_{0}\right)e^{\delta t_{0}^{\gamma }+\operatorname {arsinh} (\theta t_{0})}
$$
The hyperbolastic distribution of type III is a three-parameter family of continuous [probability distributions](https://en.wikipedia.org/wiki/Probability_distributions "Probability distributions") with scale parameters 
δ > 0, and θ ≥ 0 and parameter γ as the [shape parameter](https://en.wikipedia.org/wiki/Shape_parameter "Shape parameter"). 
When the parameter θ = 0, 
the hyperbolastic distribution of type III is reduced to the [weibull distribution](https://en.wikipedia.org/wiki/Weibull_distribution "Weibull distribution")


