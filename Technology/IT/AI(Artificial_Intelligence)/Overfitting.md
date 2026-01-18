
Overfitting is [[rote Learning]] 
and arguable less efficient than comprehension and abstraction. 

## Overfitting Curve

This also shows in the Overfitting Curve, 
which plots the Error of __new__ Data over the Model Size: 

The __Training Error__ continuously decreases with Model Size, as it becomes more and more adjustable. 
Also the __Validation Error__ of unseen/new data decreases initially, 
but reaches a minimum at a moderate Model Size, 
from which on it increases again due to [[Overfitting]]. 

Added Parameters lend themselves to overfitting, 
which you can see already in linear Models where [[SVD]] can yield high Coefficients 
that cancel each other in the Training Data, 
but offshoot on other Data. 

Until 2019 Model Size was therefore limited. 
But it turned out that increasing the Model Size to over the double optimum Size 
makes the __Validation Error__ shrink again, even below the previous minimum Error AKA Double Descent. 

This is explained by the [[#Pruning_Sub-Networks]]: 

## Pruning_Sub-Networks 

This can be explained by many subnets to form from the big network 
giving ample change to better fit the data than any initial smaller network could. 
Most of the Weights of the resulting big network are subsequently useless. 
This gives a chance to eliminate minor Weights (e.g the lowest 10%) and eventually Nodes 
and restart the process, but with the same (random) Start Weights. 

This allows to shrink the big model by more than 20 without reducing the [[Fitting-Error]]. 

Large initial Networks now allow for many competing minimal Sub-Networks, 
increasing the chance to find these Sub-Networks exponentially. 

This is similar to [[../../../../Knowledge/Design/Ockham’s_Razor(Design)|Occam’s_Razor]] 


[[../../../../_internal/Society/Economy/Extraction_Economy]] 


## #has_/text_of_/abstract 

> In mathematical modeling, **Overfitting** is "the production of 
> an analysis that corresponds __too closely__ or exactly to a particular set of data, 
> and may therefore __fail to fit__ to additional data or __fail to predict__ future observations reliably". 
> 
> An overfitted model is a mathematical model that 
> contains more parameters than can be justified by the data. 
> 
> In a mathematical sense, these parameters represent the degree of a polynomial. 
> The essence of overfitting is to have unknowingly 
> extracted some of the residual variation (i.e., the noise) 
> as if that variation represented underlying model structure. 
>
> [[Underfitting]] occurs when a mathematical model 
> cannot adequately capture the underlying structure of the data. 
> An under-fitted model is a model where some parameters or terms are missing,
> that would appear in a correctly specified model. 
> Underfitting would occur, for example, when fitting a linear model to nonlinear data. 
> Such a model will tend to have poor predictive performance.
>
> The possibility of over-fitting exists because 
> - the criterion used for selecting the model is not the same as 
> - the criterion used to judge the suitability of a model. 
> 
> A model might be selected by maximizing its performance on some set of training data, 
> and yet its suitability might be determined by its ability to perform well on unseen data; 
> overfitting occurs when a model begins to "memorize" training data 
> rather than __"learning" to generalize from a trend__. 
>
> As an extreme example, if the number of parameters is the same as 
> or greater than the number of observations, then a model can perfectly predict the training data 
> simply by memorizing the data in its entirety. 
> Such a model, though, will typically fail severely when making predictions. 
>
> Overfitting is directly related to approximation error of the selected function class 
> and the optimization error of the optimization procedure. 
> A function class that is too large, relative to the dataset size is likely to overfit. 
> Even when the fitted model does not have an excessive number of parameters, 
> it is to be expected that the fitted relationship will appear to 
> perform less well on a new dataset than on the dataset used for fitting 
> (a phenomenon sometimes known as shrinkage). 
> In particular, the value of the coefficient of determination will shrink relative to the original data.
>
> To lessen the chance or amount of overfitting, several techniques are available 
> (e.g., model comparison, cross-validation, regularization, early stopping, pruning, Bayesian priors, or dropout). The basis of some techniques is to either 
> - explicitly penalize overly complex models or 
> - test the model's ability to generalize by evaluating its 
>   performance on a set of data not used for training, 
>   which is assumed to approximate the typical unseen data that a model will encounter.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Overfitting) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/AI(Artificial_Intelligence)/Overfitting|Overfitting]] 

### #is_/same_as :: [[/_public/Technology/IT/AI(Artificial_Intelligence)/Overfitting.public|Overfitting.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/AI(Artificial_Intelligence)/Overfitting.internal|Overfitting.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/AI(Artificial_Intelligence)/Overfitting.protect|Overfitting.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/AI(Artificial_Intelligence)/Overfitting.private|Overfitting.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/AI(Artificial_Intelligence)/Overfitting.personal|Overfitting.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/AI(Artificial_Intelligence)/Overfitting.secret|Overfitting.secret]] 

