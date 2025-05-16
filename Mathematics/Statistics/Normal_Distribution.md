---
has_id_wikidata: Q133871
TableByName:
  Normal_Distribution.tsv:
    columns:
      - x
      - norm_cum
      - norm_dist
      - x_sqr
    headings:
      - x
      - cum%
      - dist%
      - 1-x²
title: Normal_Distribution
lang: en
type: private_note
keywords: Normal_Distribution
linkTitle: Normal_Distribution
has_Template:
  - - Extract~Note~Template
license: (c)copyrighted
confidential: private
isDeleted: false
isReadOnly: false
cssclasses: private note
layout: 
draft: true
publish: false
publishDate: 
expiryDate: 
has_time_started: 2024-12-15
tags:
  - Normal_Distribution
  - 
aliases:
  - Normal_Distribution
  -
---

#is_/same_as :: [[../../../_Standards/WikiData/WD~Normal_distribution,133871_WD~Normal_distribution,133871]] 
# [[Normal_Distribution]]


## #has_/text_of_/abstract 

> In probability theory and statistics, a normal distribution or Gaussian distribution is a type of continuous probability distribution for a real-valued random variable. The general form of its probability density function is
> $f(x) = \exp(−(x−μ)²/2σ²)/(2πσ²)$
> The parameter μ is the mean or expectation of the distribution (and also its median and mode), 
> while the parameter σ² is the variance. 
> The standard deviation of the distribution is σ (sigma). 
> 
> A random variable with a Gaussian distribution is said to be normally distributed.
> Normal distributions are important in statistics 
> and are often used in the natural and social sciences 
> to represent additive/extensive real-valued random variables whose distributions are not known. 
> 
> Their importance is partly due to the central limit theorem. 
> It states that, under some conditions, the average of many samples (observations) of a random variable 
> with finite mean and variance is itself a random variable—
> whose distribution converges to a normal distribution as the number of samples increases. 
> 
> Therefore, physical quantities that are expected to be the sum of many independent processes, 
> such as measurement errors, often have distributions that are nearly normal.
> 
> Moreover, Gaussian distributions have some unique properties that are valuable in analytic studies. 
> For instance, __any linear combination__ of a fixed collection of independent normal deviates is a normal deviate. 
> Many results and methods, such as propagation of uncertainty and least squares parameter fitting, 
> can be derived analytically in explicit form when the relevant variables are normally distributed.
> A normal distribution is sometimes informally called a bell curve or a Gauss-Curve. 
> However, many other distributions are bell-shaped (such as the Cauchy, Student's t, and logistic distributions). 
> 
> The univariate probability distribution is generalized for vectors in the multivariate normal distribution 
> and for matrices in the matrix normal distribution.
> 
> [Wikipedia](https://en.wikipedia.org/wiki/Normal%20distribution)


```dataviewjs
dv.view("TableByName", ["Normal_Distribution.tsv"]);
```

As you can see 
- above 1σ you have 15.9% Risk
- above 2σ you have 2.3% Risk 
- above 3σ you have 0.1%  Risk 

```dataviewjs
const data = await dv.io.csv("Normal_Distribution.tsv")

var serialized = JSON.stringify(data.values); 
//dv.paragraph(serialized);

const unpivoted = data.flatMap(entry => {
  const { x, ...metrics } = entry;
  return Object.entries(metrics).map(([key, value]) => ({
    x,
    category: key,
    value
  }));
});

serialized = JSON.stringify(unpivoted.values); 
dv.paragraph(serialized);

dv.paragraph(`~~~chartsview

type: Line

options:
  seriesField: category
  xField: x
  yField: value

  data: ` + serialized + `
  
~~~`) 
```



## Confidential Links & Embeds: 

### [Normal_Distribution](/_public/WikiData/Normal_Distribution.md) 

### [Normal_Distribution.internal](/_internal/WikiData/Normal_Distribution.internal.md) 

### [Normal_Distribution.protect](/_protect/WikiData/Normal_Distribution.protect.md) 

### [Normal_Distribution.private](/_private/WikiData/Normal_Distribution.private.md) 

### [Normal_Distribution.personal](/_personal/WikiData/Normal_Distribution.personal.md) 

### [Normal_Distribution.secret](/_secret/WikiData/Normal_Distribution.secret.md) 

# [[Normal_Distribution]] 

#is_/part_of :: [[3D-Projection,Design]] 

## Normal_Distribution 
A data set in which many independently measured values of a variable are plotted.
- A normal distribution is a data set in which most of the data are close to the average, 
  and the rest are equally distributed on either side of the average. 
  The result is a symmetrical bell-shaped curve.
- Normal distributions are found everywhere—annual temperature averages, 
  stock market fluctuations, student test scores—
  and are thus commonly used to determine the parameters of a design.
- Do not design for the average person. 
  For example, a shoe designed for the average foot size would fit only about 68 percent of the population.
- Aspire to create designs that accommodate 98 percent of a population. 
  While it is sometimes possible to design for everyone, this generally results in diminishing returns.
### See Also 
- Convergence
- MAFA Effect
- MAYA
- Selection Bias 

HEAD L2 CHIN SHOULDER 301% M1% 1 L3 ELBOW : L4 1% 50% 9% HIPS M F MFM F WRIST 11 626° 5B." 69.1" 640° 75.6" 698° L1 L2 63 76 87 86 99 987 L2 L6 L5 13 126 125 144 132 162 148 13 FINGERTIP L4 104 93 114 102 124 112 4 5 66 60 15 69 84 18 15 16 152 138 167 154 184 169 LE KNEE 7 147 133 166 151 18.0 164 L7 Wi 56 52 61 57 67 63 Wl W2 158 135 183 161 20.6 180 W2 wa 103 88 122 104 141 121 Wi L7 We 92 7.4 114 90 13.6 107 Wa Ws 11.4 1.2 142 146 16.9 168 Ws We 37 32 41 36 46 41 We Wi 92 83 104 95 11.7 17 WI FOOT 
The measures of men and women are normally distributed. 
The wide range of measures across the distribution illustrates the 
problem of simply designing for an average person.

