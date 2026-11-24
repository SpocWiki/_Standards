---
aliases:
  - Riemann Hypothesis
  - Quasi-Riemann hypothesis
has_id_wikidata: Q205966
instance_of:
  - "[[/_Standards/WikiData/WD~conjecture,319141]]"
  - "[[/_Standards/WikiData/WD~mathematical_problem,1166625]]"
part_of:
  - "[[/_Standards/WikiData/WD~Millennium_Problems,727000]]"
  - "[[/_Standards/WikiData/WD~list_of_theorems,944443]]"
maintained_by_WikiProject: "[[/_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
named_after: "[[/_Standards/WikiData/WD~Bernhard_Riemann,42299]]"
Wolfram_Language_entity_code: Entity["FamousMathProblem", "RiemannHypothesis"]
Dewey_Decimal_Classification: "512.73"
audio: http://commons.wikimedia.org/wiki/Special:FilePath/Hipoteza%20Riemanna.mp3
image: http://commons.wikimedia.org/wiki/Special:FilePath/VignetteRiemannHypothesis.svg
Stack_Exchange_tag:
  - https://math.stackexchange.com/tags/riemann-hypothesis
  - https://mathoverflow.net/tags/riemann-hypothesis
Commons_category: Riemann hypothesis
---

# [[Riemann_Hypothesis]] 

#is_/same_as :: [[WD~Riemann_Hypothesis,205966]] 

## #has_/text_of_/abstract 

> In mathematics, the **Riemann Hypothesis** is the theorem 
> that the Riemann zeta function has its zeros only 
> - at the negative even integers and 
> - at complex numbers with real part 1/2. 
> 
> First posed in 1859 by Bernhard Riemann, it is considered by pure mathematicians to be 
> one of the most important problems in the field. 
> The result has importance in number theory 
> because it implies bounds on the distribution of prime numbers. 
> The name is also used for some closely related analogues such as the 
> Riemann hypothesis for curves over finite fields, which was proved by André Weil around 1940.
> 
> The Riemann zeta function ζ is a function whose 
> argument may be any complex number other than 1 (diverges like ln). 
> It has zeros at the negative even integers, called trivial zeros, 
> and all other zeros are nontrivial zeros. 
> 
> The Riemann hypothesis is concerned with the locations of these nontrivial zeros, 
> and states that all the nontrivial zeros lie on the critical line, consisting of the 
> complex numbers 1/2+i * t where t is a real number and i is the imaginary unit.
> 
> The implications of the hypothesis and its generalizations extend across mathematics. 
> The standard hypothesis establishes essentially the **tightest possible bound for the error** of 
> the logarithmic integral in estimating the number of primes less than a specific value. 
> 
> Many proofs assume the truth of generalizations of the hypothesis, such as those 
> - for Goldbach's weak conjecture—before it was proved unconditionally—and 
> - for Artin's conjecture on primitive roots. 
> The Riemann hypothesis makes up **part of Hilbert's eighth problem** and is 
> one of the Millennium Prize Problems of the Clay Mathematics Institute. 
> The problem attracted numerous attempted proofs.
> 
> In November 2026, mathematicians 
> - Alessandro Maria Masullo published a pre-paper: [https://math216.wordpress.com/wp-cont...](https://www.youtube.com/redirect?event=video_description&redir_token=QUlxb01IYnNuWXVmc1BLMnUyRWNlMXdzWXNoTHxBQnJ0Njlrb2dVQ0Z2YnduQ0FMV19lZHVxa2VkSG93ekltb1ZoYWYyMDdLX3puX3UwRGpLdFZuSzZtdm03YXpKSzJFc3RHY0pZQTJFMTE3bFVES0xySllSVXZ4c2F6MUdsUHRS&q=https%3A%2F%2Fmath216.wordpress.com%2Fwp-content%2Fuploads%2F2026%2F11%2Fthe-music-of-the-primes.pdf&v=PjGlt3y-Nco)
> - Levent Alpöge announced a formal proof of the Riemann hypothesis 
>   and its generalization to Dirichlet L-functions, developed 
>   with the assistance of the artificial intelligence model Claude. 
>   The proof, formalized in the proof assistant software Lean, 
>   was accepted by the Lean FRO and Mathlib Initiative. 
>   A natural language proof has yet to be published as of 23 November 2026.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Riemann%20hypothesis) Riemann Hypothesis 

## Crucial Identity 


The [[Zeta_Function]]  is defined for complex s with real part greater than 1 
by the [absolutely convergent](https://en.wikipedia.org/wiki/Absolute_convergence "Absolute convergence") [infinite series](https://en.wikipedia.org/wiki/Infinite_series "Infinite series")

$$
\begin{aligned}
\zeta(s) &= \sum_{n=1}^{\infty}\frac{1}{n^{s}}=∑_{n=1}^{\infty}\frac{1}{n^{s}}=\frac{1}{1^{s}}+\frac{1}{2^{s}}+\frac{1}{3^{s}}+\cdots \\
         &= \prod_{p\ \text{prime}}\frac{1}{1-p^{-s}} =∏_{p\ \text{prime}}\frac{1}{1-p^{-s}}=\frac{1}{1-2^{-s}}\cdot\frac{1}{1-3^{-s}}\cdot\frac{1}{1-5^{-s}}\cdot\frac{1}{1-7^{-s}}\cdots
\end{aligned}
$$
where the [infinite product](https://en.wikipedia.org/wiki/Infinite_product "Infinite product") extends over all prime numbers.

[[Euler,Leonhard]] [proved](https://en.wikipedia.org/wiki/Proof_of_the_Euler_product_formula_for_the_Riemann_zeta_function "Proof of the Euler product formula for the Riemann zeta function") that it equals the [Euler product](https://en.wikipedia.org/wiki/Euler_product "Euler product")
in the 1730s in conjunction with his solution to the [Basel problem](https://en.wikipedia.org/wiki/Basel_problem "Basel problem").

As a first step in the continuation from real to arbitrary complex numbers, observe that
the series for the zeta function and the [Dirichlet eta function](https://en.wikipedia.org/wiki/Dirichlet_eta_function "Dirichlet eta function") satisfy the relation
$$
\left(1-2^{1-s}\right)ζ(s)=\eta(s)=∑_{n=1}^{\infty}\frac{(-1)^{n+1}}{n^{s}}=\frac{1}{1^{s}}-\frac{1}{2^{s}}+\frac{1}{3^{s}}-\cdots
$$

[[Euler,Leonhard]]  [proved](https://en.wikipedia.org/wiki/Proof_of_the_Euler_product_formula_for_the_Riemann_zeta_function "Proof of the Euler product formula for the Riemann zeta function") that it equals the [Euler product](https://en.wikipedia.org/wiki/Euler_product "Euler product")
in the 1730s in conjunction with his solution to the [Basel problem](https://en.wikipedia.org/wiki/Basel_problem "Basel problem"). 


### Quasi-Riemann hypothesis

The _quasi-Riemann hypothesis_ is the assertion that 
there is a fixed vertical strip in the critical region that contains no zeros. 

More specifically, ifβ=supζ(ρ)=0, 0<ℜρ<1ℜρ,
then the quasi-Riemann hypothesis is the assertion that β<1 

There was an [[OpenAI]] Proof in 2026-10 that raised the β to 67%, 
but even at 100% there would have been space for an infinite number of Primes, 
which are not accounted for the Riemann Hypothesis. 

