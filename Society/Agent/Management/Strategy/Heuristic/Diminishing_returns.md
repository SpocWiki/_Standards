---
TableByName:
  Diminishing_returns/Diminishing_returns.UnPivot.tsv:
    columns:
    - year
    - value
    - category
    headings: 
  Diminishing_returns/Diminishing_returns.Pivot.tsv:
    columns:
    - Phase
    - X
    - Product%
    - Marginal%
    - Average%
    headings: 
has_id_wikidata: Q863946
dv_has_:
  name_:
    ar: قانون الإنتاجية المتناقصة
    az: Azalan gəlirlər qanunu
    ca: Llei de rendiments decreixents
    cs: Zákon klesajících výnosů
    da: faldende afkast
    de: Ertragsgesetz
    en: diminishing returns
    eo: malkreskantaj profitoj
    es: ley de los rendimientos decrecientes
    eu: Errendimendu beherakorren lege
    fa: بازده نزولی
    fi: Vähenevän tuoton laki
    fr: loi des rendements décroissants
    gsw: Gesetz vom abnehmenden Grenzertrag
    he: תפוקה שולית פוחתת
    hi: diminishing returns hindi
    id: diminishing returns
    is: Lögmál um minnkandi afrakstur
    it: legge dei rendimenti decrescenti
    ja: 収穫逓減
    kn: ಇಳಿಮುಖ ಪ್ರತಿಫಲ ಸೂತ್ರ
    ko: 수확 체감
    nb: avtagende avkastning
    nl: afnemende meeropbrengsten
    nn: avtakande avkasting
    pl: Prawo malejących przychodów
    pt: lei dos rendimentos decrescentes
    ro: Legea randamentelor descrescătoare
    ru: Закон убывающей доходности
    sk: Zákon klesajúcich výnosov
    sr: Opadajući prinosi
    sv: avtagande avkastning
    te: క్షీణోపాంత ప్రయోజన సిద్దాంతము
    uk: Закони спадної віддачі
    vi: Quy luật hiệu suất giảm dần
    yue: 報酬遞減
    zh: 報酬遞減
    zh-hans: 报酬递减
    zh-hant: 報酬遞減
    zh-hk: 報酬遞減
aliases:
- afnemende meeropbrengsten
- avtagande avkastning
- avtagende avkastning
- avtakande avkasting
- Azalan gəlirlər qanunu
- diminishing returns
- diminishing returns hindi
- Errendimendu beherakorren lege
- Ertragsgesetz
- faldende afkast
- Gesetz vom abnehmenden Grenzertrag
- Legea randamentelor descrescătoare
- legge dei rendimenti decrescenti
- lei dos rendimentos decrescentes
- ley de los rendimientos decrecientes
- Llei de rendiments decreixents
- loi des rendements décroissants
- Lögmál um minnkandi afrakstur
- malkreskantaj profitoj
- Opadajući prinosi
- Prawo malejących przychodów
- Quy luật hiệu suất giảm dần
- Vähenevän tuoton laki
- Zákon klesajících výnosů
- Zákon klesajúcich výnosov
- Закон убывающей доходности
- Закони спадної віддачі
- תפוקה שולית פוחתת
- بازده نزولی
- قانون الإنتاجية المتناقصة
- క్షీణోపాంత ప్రయోజన సిద్దాంతము
- ಇಳಿಮುಖ ಪ್ರತಿಫಲ ಸೂತ್ರ
- 収穫逓減
- 報酬遞減
- 报酬递减
- 수확 체감
---

# [[Diminishing_returns]] 

Similar to the [[Pareto-Principle]] this should remind you to not put more effort into the same Process, but rather modify other Dimensions. 
[[Diminishing_returns]] can be a result of optimizing only a single aspect of a process. 

## Reminders: 

### Let others review your Document or Code 

You are blind to your errors 

### Use all kinds of [[../Knowledge/Farming/Fertilizer|Fertilizer]]s instead of one 

Balanced Fertilization is essential for Plant Growth. 
Imbalance hurts Plants. 
### Eat different Things instead of too much of the same 



## Abstract 

> In economics, diminishing returns are the decrease in marginal (incremental) output of a production process as the amount of a __single__ factor of production is incrementally increased, holding all __other factors of production equal__ (ceteris paribus). 
> 
> The law of diminishing returns (also known as the law of diminishing marginal productivity) states that in productive processes, increasing a factor of production by one unit, while holding all other production factors constant, will at some point return a lower unit of output per incremental unit of input. The law of diminishing returns does not cause a decrease in overall production capabilities, rather it defines a point on a production curve whereby __producing an additional unit of output will result in a loss and is known as negative returns__. Under diminishing returns, output remains positive, but productivity and efficiency decrease.
>
> The __modern understanding__ of the law adds the dimension of holding other outputs equal, since a given process is understood to be able to produce co-products. An example would be a factory increasing its saleable product, but also increasing its CO2 production, for the same input increase. The law of diminishing returns is a fundamental principle of both micro and macro economics and it plays a central role in production theory.The concept of diminishing returns can be explained by considering other theories such as the concept of exponential growth. It is commonly understood that growth will not continue to rise exponentially, rather it is subject to different forms of constraints such as limited availability of resources and capitalisation which can cause economic stagnation. This example of production holds true to this common understanding as production is subject to the four factors of production which are land, labour, capital and enterprise. These factors have the ability to influence economic growth and can eventually limit or inhibit continuous exponential growth. Therefore, as a result of these constraints the production process will eventually reach a point of maximum yield on the production curve and this is where marginal output will stagnate and move towards zero. Innovation in the form of technological advances or managerial progress can minimise or eliminate diminishing returns to restore productivity and efficiency and to generate profit.This idea can be understood outside of economics theory, for example, population. The population size on Earth is growing rapidly, but this will not continue forever (exponentially). Constraints such as resources will see the population growth stagnate at some point and begin to decline. Similarly, it will begin to decline towards zero but not actually become a negative value, the same idea as in the diminishing rate of return inevitable to the production process.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Diminishing%20returns) 

## Scaling Phases 

Assume a Productivity that grows similar to the [[Logistic_Function]]: 

$$ \Large
tanh(x) = \frac{e^x-e^{-x}}{e^x+e^{-x}} =\frac{1-e^{-2x}}{1+e^{-2x}} 
\qquad
tanh' = \frac{1}{cosh}​
$$
$$ \Large
sigmoid(x) = \sigma(x) = \frac{1}{1+e^{-2x}} 
\qquad
\sigma' = \sigma * (1- \sigma) 
$$$$ \Large
tanh(x)=2⋅σ(2x)-1
$$
$$ \Large
arcTan(x) = ({\frac{sin(x)}{cos(x)}})^{-1} ​
$$

All range from ($-\infty$,-1) to ($\infty$,1) , but tanh approximates +/-1 much faster, reaching 
- 12% outside of [-1,+1] 
- 1.7% outside of [-2.+2] considered Start and End-Point 

```dataviewjs
dv.view("TableByName",["Diminishing_returns/Diminishing_returns.Pivot.tsv"])
```

```dataviewjs

var data = await dv.io
.csv("Diminishing_returns/Diminishing_returns.UnPivot.tsv");
var strData = JSON.stringify(data.values);
//dv.paragraph(strData);

var chartText = "```chartsview"
+ `
type: Line

options:
  smooth: true 
  seriesField: category
  xField: year
  yField: value
  xAxis: {
    nice: true, // You can adjust this based on your preference
    min: '-2', // Set the minimum value for the x-axis
    max: '2', // Set the maximum value for the x-axis
  }
  
data: ` + strData + "\n```";
dv.paragraph(chartText);

```

Using 1/cosh, the Derivative of the Sigmoid Function as the [[Marginal_Product]], 
you can distinguish 3 Phases: 
### Phase I: slow, but accelerating Growth / Returns   
Adding People results in better division of Work, 
which leads to higher Productivity and Quality. 
- Absolute/Total, Marginal and Average Product grow. 

### Phase II:  constant Growth / Returns 

Optimum Division of Work. Total Revenue scales. 
This is the Turning-Point of the Sigmoid Function 
and the Maximum of its Derivative at 0. 
- Marginal Product is 0 
- Total/Absolute and Average Product is still grow 

### Phase III: decreasing Growth / Returns  

Workers are superfluous. 
Output reaches Saturation that can only be increased by modulating other Production Factors. 
- Marginal Product shrinks 
- adding Workers may cost more than the Marginal Growth! 
- Average Product is stagnant  

### Phase IV: negative Growth 

Workers distract or fight each other. 
Output reaches Saturation that can only be increased by modulating other Production Factors. 
- Marginal Product reaches 0
- adding Workers increases cost without increasing Product or Income. 
- Average Product shrinks   

The average product is another important concept in the context of production functions. It is calculated by 
dividing the total output (product) by the quantity of the input used. 
In mathematical terms, if \(Y\) is the total output and \(X\) is the quantity of the input, the average product (\(AP\)) is given by:
$$
AP = \frac{Y}{X}
$$
In the context of a production function, if you have a function \(Y = f(X)\), then the average product of \(X\) is the total output divided by the quantity of input \(X\). This can be expressed more formally as:
$$
AP_X = \frac{f(X)}{X}
$$
The average product provides insights into the productivity of each unit of input. If the average product is increasing, it indicates that each additional unit of input is contributing more to the total output, while a decreasing average product suggests diminishing returns to the input.

If you have specific examples or further questions, please let me know, and I'll be happy to assist further.




## modify other Dimensions: 

Extending the Optimization Process to other Dimensions can often increase the Yield, although it can also lead to distraction. 
Proper [[Controlling]] is needed to weigh effort with yield. 



