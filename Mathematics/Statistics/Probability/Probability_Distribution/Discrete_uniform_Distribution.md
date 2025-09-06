---
aliases:
  - discrete uniform distribution
has_id_wikidata: Q3574718
---

# [[Discrete_uniform_Distribution]] 

#is_/same_as :: [[../../../../WikiData/WD~Discrete_uniform_distribution,3574718|WD~Discrete_uniform_distribution,3574718]] 

## #has_/text_of_/abstract 

> In probability theory and statistics, the discrete uniform distribution is a symmetric probability distribution 
> wherein each of some finite whole number n of outcome values are equally likely to be observed. 
> Thus every one of the n outcome values has equal probability 1/n. 
> Intuitively, a discrete uniform distribution is "a known, finite number of outcomes all equally likely to happen."
>
> A simple example of the discrete uniform distribution comes from throwing a fair six-sided die. The possible values are 1, 2, 3, 4, 5, 6, and each time the die is thrown the probability of each given value is 1/6. If two dice were thrown and their values added, the possible sums would not have equal probability and so the distribution of sums of two dice rolls is not uniform.
>
> Although it is common to consider discrete uniform distributions over a contiguous range of integers, such as in this six-sided die example, one can define discrete uniform distributions over any finite set. For instance, the six-sided die could have abstract symbols rather than numbers on each of its faces. Less simply, a random permutation is a permutation generated uniformly randomly from the permutations of a given set and a uniform spanning tree of a graph is a spanning tree selected with uniform probabilities from the full set of spanning trees of the graph.
>
> The discrete uniform distribution itself is non-parametric. However, in the common case that its possible outcome values are the integers in an interval 
>
>   
>
>     
>
>       
>
>         [
>
>         a
>
>         ,
>
>         b
>
>         ]
>
>       
>
>     
>
>     {\textstyle [a,b]}
>
>   
>
> , then a and b are parameters of the distribution and 
>
>   
>
>     
>
>       
>
>         n
>
>         =
>
>         b
>
>         −
>
>         a
>
>         +
>
>         1.
>
>       
>
>     
>
>     {\textstyle n=b-a+1.}
>
>   
>
>  In these cases the cumulative distribution function (CDF) of the discrete uniform distribution can be expressed, for any k, as
>
> 
>
>   
>
>     
>
>       
>
>         F
>
>         (
>
>         k
>
>         ;
>
>         a
>
>         ,
>
>         b
>
>         )
>
>         =
>
>         min
>
>         
>
>           (
>
>           
>
>             max
>
>             
>
>               (
>
>               
>
>                 
>
>                   
>
>                     
>
>                       ⌊
>
>                       k
>
>                       ⌋
>
>                       −
>
>                       a
>
>                       +
>
>                       1
>
>                     
>
>                     
>
>                       b
>
>                       −
>
>                       a
>
>                       +
>
>                       1
>
>                     
>
>                   
>
>                 
>
>                 ,
>
>                 0
>
>               
>
>               )
>
>             
>
>             ,
>
>             1
>
>           
>
>           )
>
>         
>
>         ,
>
>       
>
>     
>
>     {\displaystyle F(k;a,b)=\min \left(\max \left({\frac {\lfloor k\rfloor -a+1}{b-a+1}},0\right),1\right),}
>
>   
>
> 
>
> or simply
>
> 
>
>   
>
>     
>
>       
>
>         F
>
>         (
>
>         k
>
>         ;
>
>         a
>
>         ,
>
>         b
>
>         )
>
>         =
>
>         
>
>           
>
>             
>
>               ⌊
>
>               k
>
>               ⌋
>
>               −
>
>               a
>
>               +
>
>               1
>
>             
>
>             
>
>               b
>
>               −
>
>               a
>
>               +
>
>               1
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
>     {\displaystyle F(k;a,b)={\frac {\lfloor k\rfloor -a+1}{b-a+1}}}
>
>   
>
> 
>
> on the distribution's support 
>
>   
>
>     
>
>       
>
>         k
>
>         ∈
>
>         [
>
>         a
>
>         ,
>
>         b
>
>         ]
>
>         .
>
>       
>
>     
>
>     {\textstyle k\in [a,b].}
>
> [Wikipedia](https://en.wikipedia.org/wiki/Discrete%20uniform%20distribution) 

