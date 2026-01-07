---
aliases:
  - power-law probability distribution
  - power-law distribution
---

# [[Power-Law_Distribution]] 

#has_/formula_/distribution :: $α x_min^α / x^(α + 1)$ = $\frac {\alpha x_{\mathrm {m} }^{\alpha }}{x^{\alpha +1}}$  for x > x_min and α > 0 
#has_/formula_/cumulative :: $1-\left({\frac {x_{min}}{x}}\right)^{\alpha }$ 


- α > 0 must be, otherwise it does not converge! 
- for $α -> ∞$ this converges to the Delta Function; cumul: Step-Function at x_min 
- for $α -> 0$ this converges to $α/x$ ; cumul:  $0 \approx 1 - 1/x^α$ climbing slowly like ln(x)  
- α = log (4/5) ≈ 1.16 yields the 80/20 Rule 
- Pareto found much higher Coefficients in the Income Distribution: 
	- 1.45 for Italy 
	- 1.57 for France 
	- 1.60 for Prussia 

Power Laws arise from 2 opposite Exponential Processes, 
one with positive exponent and one with negative.

This is a big Problem for Insurance Companies, because the Expectation Value is ∞. 
Only if you can scale your business, you can play this game and win. 
Most business are limited by physical Hardware Constraints: 
- Plane Seats 
- Restaurant Seats etc. 

When the entire distribution follows a Pareto law with exponent α > 0, 
the [[Gini coefficien]] has a closed-form expression b = α + 1

G=1/(2α + 1)  

| alpha | Gini |
| ----: | ---: |
|     0 | 100% |
|     1 | 33%  |
|   1.5 | 25%  |
|     2 | 20%  |
|     3 | 14%  |
|     4 | 11%  |
|     8 | 6%   |
|    16 | 3%   |
|    32 | 2%   |
|    64 | 1%   |

- for $α -> ∞$ this gives equal distribution. 
- for $α -> 0$ this yields total inequality. 


## #has_/examples  

A wide variety of physical, biological, and human-made phenomena 
approximately follow a power law over a wide range of magnitudes.
Empirical distributions can only fit a power law for a limited range of values, 
because a pure power law would allow for arbitrarily large or small values. 

- Square: Area = Length² 
- Cube: Volume = Length³ 
- [[Pareto_Distribution]]: 
- Doubling Payouts on fair Coin Flips of 1 and stopping on 0; 
  these have both Expectation Value and Standard Deviation of ∞, 
  because each step of the chain 
  adds more Outcome of 2^n 
  with a Probability of 2^-n giving a Step Expectation of 1.  
  This is the [[St.Petersburg Paradox]]: the longer you play, the higher the Outcome. 
- This leads to extreme outliers that cannot be predicted from previous Averages. 
	- the longer you average, the higher the Average becomes 
	- 
- Earthquakes measured on an exponential Scale e.g. Richter Scale 
	- α = 1.6 in [[../../../../Earth/Continent/Asia/Asia~East/Japan|Japan]], the [[../../../../Earth/Continent/Asia/Asia~South~East/Malay_Archipelago/Philippines|Philippines]], [[../../../../Earth/Continent/America~North/USA/USA~8-Pacific/California|California]] etc. 
- Links between Web Pages with α = 2 when the Link Probability is proportional to the existing Link Count. 
	- Common Web Pages are linked to from everywhere 
	- whereas most web pages are relatively isolated except in their own Site. 
	- This leads to [[Network_Effect]]s  
- Avalanches on simulated Sandpiles 
	- Piles build up until they become critical 
	- real Sandpiles don't obey a Power Law. 
- [[Epidemic]]s: Spread of [[../../../../bio/Medicine/Medical_Condition/Disease/Infectious_Disease|Infectious_Disease]]s  
- Fluctuations of Stock Prices 
- Payout of Venture Capital Investments 
	- few Outliers compensate many Failures 
- Populations of Cities 
- Citations of Scientific Papers 
- Deaths in Wars 
- Wildfires grow until they become critical. 
	- While Tree Density grows until it allows random Fires to burn down large Areas. 
	- Both Tree Density and burned Area follow a Power Law. 
		- Big Fires are unavoidable, 
		  unless you remove the burning Material 
		  e.g. by create small Fires on purpose. 
- Ferromagnetism **at the Curie-Point**! 
	- the Size-Distribution of Domains with same direction follows a Power-Law 
	- The Pattern becomes a scale-free Fractal 
	- Local Fluctuations can propagate through the whole System at the critical Point. 
	- See [[Ising_Model]] 
- sizes of craters on the [moon](https://en.wikipedia.org/wiki/Moon "Moon") 
- sizes of [solar flares](https://en.wikipedia.org/wiki/Solar_flare "Solar flare"), 
- cloud sizes, 
- the foraging pattern of various species, 
- the sizes of activity patterns of neuronal populations, 
- the frequencies of [words](https://en.wikipedia.org/wiki/Word "Word") in most languages, 
- frequencies of [family names](https://en.wikipedia.org/wiki/Family_name "Family name"), 
- the [species richness](https://en.wikipedia.org/wiki/Species_richness "Species richness") in [clades](https://en.wikipedia.org/wiki/Clades "Clades") of organisms, 
- the sizes of [power outages](https://en.wikipedia.org/wiki/Power_outage "Power outage"), 
- volcanic eruptions, 
- human judgments of stimulus intensity and many other quantities. 

## #has_/text_of_/abstract 

> In statistics, a power law is a functional relationship between two quantities, 
> where a relative change in one quantity 
> results in a relative change in the other quantity 
> proportional to the change raised to a constant exponent: 
> one quantity varies as a power of another. 
> 
> The **change is independent of the initial size of those quantities**.
>
> For instance, the area of a square has a power law relationship with the length of its side, since if the length is doubled, the area is multiplied by 2², 
> while if the length is tripled, the area is multiplied by 3², and so on.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Power%20law) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Mathematics/Statistics/Probability/Probability_Distribution/Power-Law_Distribution|Power-Law_Distribution]] 

### #is_/same_as :: [[/_public/Mathematics/Statistics/Probability/Probability_Distribution/Power-Law_Distribution.public|Power-Law_Distribution.public]] 

### #is_/same_as :: [[/_internal/Mathematics/Statistics/Probability/Probability_Distribution/Power-Law_Distribution.internal|Power-Law_Distribution.internal]] 

### #is_/same_as :: [[/_protect/Mathematics/Statistics/Probability/Probability_Distribution/Power-Law_Distribution.protect|Power-Law_Distribution.protect]] 

### #is_/same_as :: [[/_private/Mathematics/Statistics/Probability/Probability_Distribution/Power-Law_Distribution.private|Power-Law_Distribution.private]] 

### #is_/same_as :: [[/_personal/Mathematics/Statistics/Probability/Probability_Distribution/Power-Law_Distribution.personal|Power-Law_Distribution.personal]] 

### #is_/same_as :: [[/_secret/Mathematics/Statistics/Probability/Probability_Distribution/Power-Law_Distribution.secret|Power-Law_Distribution.secret]] 

