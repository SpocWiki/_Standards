---
aliases:
- Banaketa uniforme diskretu
- discrete uniform distribution
- Discrete_uniform_Distribution
- diskreetti tasainen jakauma
- diskreta unuforma distribuo
- Diskrete Gleichverteilung
- Diskretna enakomerna porazdelitev
- Diskretna uniformna distribucija
- distribució uniforme discreta
- Distribución uniforme discreta
- distribuzione discreta uniforme
- distribuție uniformă discretă
- Diszkrét egyenletes eloszlás
- Loi uniforme discrète
- Rovnoměrné rozdělení
- Rozkład jednostajny dyskretny
- Shpërndarja uniforme diskrete
- Tekdüze dağılım
- Uniform distribution
- Uniform fordeling
- Uniforme verdeling
- Ομοιόμορφη κατανομή
- Дискретний рівномірний розподіл
- Дискретное равномерное распределение
- дыскрэтнае раўнамернае разьмеркаваньне
- прекината рамномерна распределба
- Раўнамернае дыскрэтнае размеркаванне
- התפלגות אחידה בדידה
- توزيع منتظم متقطع
- توزیع یکنواخت گسسته
- การแจกแจงยูนิฟอร์มของตัวแปรสุ่มไม่ต่อเนื่อง
- 離散一様分布
- 離散均勻分佈
- 離散型均勻分佈
- 이산균등분포
has_id_wikidata: Q3574718
subclass_of:
- '[[_Standards/WikiData/WD~beta_binomial_distribution,307557]]'
- '[[_Standards/WikiData/WD~location_scale_family,6664772]]'
- '[[_Standards/WikiData/WD~symmetric_probability_distribution,16000505]]'
maintained_by_WikiProject: '[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]'
dv_has_:
  name_:
    ar: توزيع منتظم متقطع
    ast: Distribución uniforme discreta
    be: Раўнамернае дыскрэтнае размеркаванне
    be-tarask: дыскрэтнае раўнамернае разьмеркаваньне
    ca: distribució uniforme discreta
    cs: Rovnoměrné rozdělení
    de: Diskrete Gleichverteilung
    de-ch: Diskrete Gleichverteilung
    el: Ομοιόμορφη κατανομή
    en: discrete uniform distribution
    en-ca: Uniform distribution
    en-gb: Uniform distribution
    eo: diskreta unuforma distribuo
    es: distribución uniforme discreta
    eu: Banaketa uniforme diskretu
    fa: توزیع یکنواخت گسسته
    fi: diskreetti tasainen jakauma
    fr: Loi uniforme discrète
    gl: Distribución uniforme discreta
    he: התפלגות אחידה בדידה
    hu: Diszkrét egyenletes eloszlás
    it: distribuzione discreta uniforme
    ja: 離散一様分布
    ko: 이산균등분포
    mk: прекината рамномерна распределба
    nb: Uniform fordeling
    nl: Uniforme verdeling
    pl: Rozkład jednostajny dyskretny
    ro: distribuție uniformă discretă
    ru: Дискретное равномерное распределение
    sl: Diskretna enakomerna porazdelitev
    sq: Shpërndarja uniforme diskrete
    sr: Diskretna uniformna distribucija
    th: การแจกแจงยูนิฟอร์มของตัวแปรสุ่มไม่ต่อเนื่อง
    tr: Tekdüze dağılım
    uk: Дискретний рівномірний розподіл
    yue: 離散均勻分佈
    zh: 離散型均勻分佈
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Mathematics/Statistics/Probability/Probability_Distribution/Discrete_uniform_Distribution|Discrete_uniform_Distribution]] 

### #is_/same_as :: [[/_public/Mathematics/Statistics/Probability/Probability_Distribution/Discrete_uniform_Distribution.public|Discrete_uniform_Distribution.public]] 

### #is_/same_as :: [[/_internal/Mathematics/Statistics/Probability/Probability_Distribution/Discrete_uniform_Distribution.internal|Discrete_uniform_Distribution.internal]] 

### #is_/same_as :: [[/_protect/Mathematics/Statistics/Probability/Probability_Distribution/Discrete_uniform_Distribution.protect|Discrete_uniform_Distribution.protect]] 

### #is_/same_as :: [[/_private/Mathematics/Statistics/Probability/Probability_Distribution/Discrete_uniform_Distribution.private|Discrete_uniform_Distribution.private]] 

### #is_/same_as :: [[/_personal/Mathematics/Statistics/Probability/Probability_Distribution/Discrete_uniform_Distribution.personal|Discrete_uniform_Distribution.personal]] 

### #is_/same_as :: [[/_secret/Mathematics/Statistics/Probability/Probability_Distribution/Discrete_uniform_Distribution.secret|Discrete_uniform_Distribution.secret]] 

