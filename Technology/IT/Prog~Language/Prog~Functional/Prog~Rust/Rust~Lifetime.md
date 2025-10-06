
Lifetimes are Relations between 

## A Parameter determines the Lifetime of the Result if... 
### ... it is the sole Parameter or... 
### if it is the &self Parameter.  

### otherwise you have to specify the Lifetime!  
	When multiple Parameters are marked with the Result-Lifetime, 

## the Resulting Lifetime is the _Minimum_ of the Lifetimes of all Parameters with the same LT-Marker as the Result. 

## `'static` is the Lifetime of the Process. 

