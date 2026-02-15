---
aliases:
- Hồi quy tuyến tính
- Karratu txikienen erregresio zuzen
- lineaarinen regressioanalyysi
- lineaarlaž regressioanalyys
- lineaarlâš regressioanalyys
- lineaarregressioon
- lineaire regressie
- linear regression
- lineara regreso
- lineare Regression
- Linearna regresija
- Linear_Regression
- Lineer regresyon
- lineára regrešuvdnaanalysa
- lineáris regresszió
- lineární regrese
- lineær regresjon
- lineær regression
- linjär regression
- regresi linear
- regresie liniară
- Regresioni linear
- regresión lineal
- Regresión linear
- regresión llinial
- regresja liniowa
- Regression lineara
- regressione lineare
- regressió lineal
- regressão linear
- régression linéaire
- Γραμμική παλινδρόμηση
- лінійна регресія
- Лінейная рэгрэсія
- линеарна регресија
- линейная регрессия
- Գծային ռեգրեսիա
- רגרסיה לינארית
- انحدار خطي
- رگرسیون خطی
- پاشۆچوونی ھێڵی
- การถดถอยเชิงเส้น
- 線形回帰
- 線性回歸
- 線性迴歸分析
- 선형 회귀
has_id_wikidata: Q10861030
discoverer_or_inventor: '[[_Standards/WikiData/WD~Francis_Galton,191026]]'
facet_of:
- '[[_Standards/WikiData/WD~regression_analysis,208042]]'
- '[[_Standards/WikiData/WD~data_science,2374463]]'
subclass_of:
- '[[_Standards/WikiData/WD~regression_analysis,208042]]'
- '[[_Standards/WikiData/WD~regression,105675274]]'
- '[[_Standards/WikiData/WD~machine_learning,2539]]'
uses:
- '[[_Standards/WikiData/WD~loss_function,1036748]]'
- '[[_Standards/WikiData/WD~linear_model,3339222]]'
- '[[_Standards/WikiData/WD~discriminative_model,5282087]]'
opposite_of: '[[_Standards/WikiData/WD~nonlinear_regression,2755024]]'
maintained_by_WikiProject: '[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]'
instance_of: '[[_Standards/WikiData/WD~type_of_statistical_method,121144069]]'
Stack_Exchange_tag: https://stackoverflow.com/tags/linear-regression
Commons_category: Linear regression
dv_has_:
  name_:
    ar: انحدار خطي
    ast: regresión llinial
    be: Лінейная рэгрэсія
    be_tarask: лінейная рэгрэсія
    ca: regressió lineal
    ckb: پاشۆچوونی ھێڵی
    cs: lineární regrese
    da: lineær regression
    de: lineare Regression
    el: Γραμμική παλινδρόμηση
    en: linear regression
    eo: lineara regreso
    es: regresión lineal
    et: lineaarregressioon
    eu: Karratu txikienen erregresio zuzen
    fa: رگرسیون خطی
    fi: lineaarinen regressioanalyysi
    fr: régression linéaire
    gl: Regresión linear
    he: רגרסיה לינארית
    hr: Linearna regresija
    hu: lineáris regresszió
    hy: Գծային ռեգրեսիա
    id: regresi linear
    it: regressione lineare
    ja: 線形回帰
    ko: 선형 회귀
    mk: линеарна регресија
    ms: Regresi linear
    nb: lineær regresjon
    nl: lineaire regressie
    nn: lineær regresjon
    oc: Regression lineara
    pl: regresja liniowa
    pt: regressão linear
    pt_br: regressão linear
    ro: regresie liniară
    ru: линейная регрессия
    se: lineára regrešuvdnaanalysa
    sl: linearna regresija
    smn: lineaarlâš regressioanalyys
    sms: lineaarlaž regressioanalyys
    sq: Regresioni linear
    sr: линеарна регресија
    sv: linjär regression
    th: การถดถอยเชิงเส้น
    tr: Lineer regresyon
    uk: лінійна регресія
    vi: Hồi quy tuyến tính
    yue: 線性迴歸分析
    zh: 線性回歸
---

# [[Linear_Regression]] 

#is_/same_as :: [[WD~Linear_regression,10861030]] 

## #has_/text_of_/abstract 

> In statistics, linear regression is a model that **estimates** the relationship between 
> - a scalar response (dependent variable) and 
> - one or more explanatory variables (regressor or independent variable). 
> 
> A model with exactly one explanatory variable is a simple linear regression; 
> a model with two or more explanatory variables is a multiple linear regression. 
> This term is distinct from [[multivariate linear regression]], 
> which predicts multiple correlated dependent variables rather than a single dependent variable.
>
> In linear regression, the relationships are modeled using linear predictor functions 
> whose unknown model parameters are estimated from the data. 
> 
> Most commonly, the conditional mean of the response given the values of the explanatory variables (or predictors) is assumed to be an affine function of those values; less commonly, the conditional median or some other quantile is used. Like all forms of regression analysis, linear regression focuses on the conditional probability distribution of the response given the values of the predictors, rather than on the joint probability distribution of all of these variables, which is the domain of multivariate analysis.
>
> Linear regression is also a type of machine learning algorithm, more specifically a supervised algorithm, that learns from the labelled datasets and maps the data points to the most optimized linear functions that can be used for prediction on new datasets.
>
> Linear regression was the first type of regression analysis to be studied rigorously, and to be used extensively in practical applications. This is because models which depend linearly on their unknown parameters are easier to fit than models which are non-linearly related to their parameters and because the statistical properties of the resulting estimators are easier to determine.
>
> Linear regression has many practical uses. Most applications fall into one of the following two broad categories:
>
> 
>
> If the goal is error i.e. variance reduction in prediction or forecasting, linear regression can be used to fit a predictive model to an observed data set of values of the response and explanatory variables. After developing such a model, if additional values of the explanatory variables are collected without an accompanying response value, the fitted model can be used to make a prediction of the response.
>
> If the goal is to explain variation in the response variable that can be attributed to variation in the explanatory variables, linear regression analysis can be applied to quantify the strength of the relationship between the response and the explanatory variables, and in particular to determine whether some explanatory variables may have no linear relationship with the response at all, or to identify which subsets of explanatory variables may contain redundant information about the response.
>
> Linear regression models are often fitted using the least squares approach, but they may also be fitted in other ways, such as by minimizing the "lack of fit" in some other norm (as with least absolute deviations regression), or by minimizing a penalized version of the least squares cost function as in ridge regression (L2-norm penalty) and lasso (L1-norm penalty). Use of the Mean Squared Error (MSE) as the cost on a dataset that has many large outliers, can result in a model that fits the outliers more than the true data due to the higher importance assigned by MSE to large errors. So, cost functions that are robust to outliers should be used if the dataset has many large outliers. Conversely, the least squares approach can be used to fit models that are not linear models. Thus, although the terms "least squares" and "linear model" are closely linked, they are not synonymous.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Linear%20regression) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Mathematics/Statistics/Linear_Regression|Linear_Regression]] 

### #is_/same_as :: [[/_public/Mathematics/Statistics/Linear_Regression.public|Linear_Regression.public]] 

### #is_/same_as :: [[/_internal/Mathematics/Statistics/Linear_Regression.internal|Linear_Regression.internal]] 

### #is_/same_as :: [[/_protect/Mathematics/Statistics/Linear_Regression.protect|Linear_Regression.protect]] 

### #is_/same_as :: [[/_private/Mathematics/Statistics/Linear_Regression.private|Linear_Regression.private]] 

### #is_/same_as :: [[/_personal/Mathematics/Statistics/Linear_Regression.personal|Linear_Regression.personal]] 

### #is_/same_as :: [[/_secret/Mathematics/Statistics/Linear_Regression.secret|Linear_Regression.secret]] 

