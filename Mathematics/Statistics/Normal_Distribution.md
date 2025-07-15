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

### [Normal_Distribution](/_Standards/Mathematics/Statistics/Normal_Distribution.md) 

### [Normal_Distribution.public](/_public/Mathematics/Statistics/Normal_Distribution.public.md) 

### [Normal_Distribution.internal](/_internal/Mathematics/Statistics/Normal_Distribution.internal.md) 

### [Normal_Distribution.protect](/_protect/Mathematics/Statistics/Normal_Distribution.protect.md) 

### [Normal_Distribution.private](/_private/Mathematics/Statistics/Normal_Distribution.private.md) 

### [Normal_Distribution.personal](/_personal/Mathematics/Statistics/Normal_Distribution.personal.md) 

### [Normal_Distribution.secret](/_secret/Mathematics/Statistics/Normal_Distribution.secret.md)

