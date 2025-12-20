---
aliases:
  - Gaussian Elimination
has_id_wikidata: Q2658
different_from:
  - "[[_Standards/WikiData/WD~Gaussian_quadrature,767680]]"
  - "[[_Standards/WikiData/WD~Gauss_Jordan_elimination,1195020]]"
  - "[[_Standards/WikiData/WD~Q4291824,4291824]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
instance_of: "[[_Standards/WikiData/WD~method_for_solving_linear_systems,27868110]]"
named_after: "[[_Standards/WikiData/WD~Carl_Friedrich_Gauss,6722]]"
image: http://commons.wikimedia.org/wiki/Special:FilePath/M%C3%A8tode%20de%20Gauss.jpg
---

# [[Gaussian_Elimination]] 

#is_/same_as :: [[../../../WikiData/WD~Gaussian_elimination,2658|WD~Gaussian_elimination,2658]] 

## #has_/text_of_/abstract 

> In mathematics, Gaussian elimination, also known as row reduction, is an algorithm for solving systems of linear equations. It consists of a sequence of row-wise operations performed on the corresponding matrix of coefficients. This method can also be used to compute the rank of a matrix, the determinant of a square matrix, and the inverse of an invertible matrix. The method is named after Carl Friedrich Gauss (1777–1855). To perform row reduction on a matrix, one uses a sequence of elementary row operations to modify the matrix until the lower left-hand corner of the matrix is filled with zeros, as much as possible. There are three types of elementary row operations:
>
> 
>
> Swapping two rows,
>
> Multiplying a row by a nonzero number,
>
> Adding a multiple of one row to another row.
>
> Using these operations, a matrix can always be transformed into an upper triangular matrix (possibly bordered by rows or columns of zeros), and in fact one that is in row echelon form. Once all of the leading coefficients (the leftmost nonzero entry in each row) are 1, and every column containing a leading coefficient has zeros elsewhere, the matrix is said to be in reduced row echelon form. This final form is unique; in other words, it is independent of the sequence of row operations used. For example, in the following sequence of row operations (where two elementary operations on different rows are done at the first and third steps), the third and fourth matrices are the ones in row echelon form, and the final matrix is the unique reduced row echelon form.
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
>           
>
>             [
>
>             
>
>               
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   3
>
>                 
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   9
>
>                 
>
>               
>
>               
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   −
>
>                   1
>
>                 
>
>                 
>
>                   1
>
>                 
>
>               
>
>               
>
>                 
>
>                   3
>
>                 
>
>                 
>
>                   11
>
>                 
>
>                 
>
>                   5
>
>                 
>
>                 
>
>                   35
>
>                 
>
>               
>
>             
>
>             ]
>
>           
>
>         
>
>         →
>
>         
>
>           
>
>             [
>
>             
>
>               
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   3
>
>                 
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   9
>
>                 
>
>               
>
>               
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   −
>
>                   2
>
>                 
>
>                 
>
>                   −
>
>                   2
>
>                 
>
>                 
>
>                   −
>
>                   8
>
>                 
>
>               
>
>               
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   2
>
>                 
>
>                 
>
>                   2
>
>                 
>
>                 
>
>                   8
>
>                 
>
>               
>
>             
>
>             ]
>
>           
>
>         
>
>         →
>
>         
>
>           
>
>             [
>
>             
>
>               
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   3
>
>                 
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   9
>
>                 
>
>               
>
>               
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   −
>
>                   2
>
>                 
>
>                 
>
>                   −
>
>                   2
>
>                 
>
>                 
>
>                   −
>
>                   8
>
>                 
>
>               
>
>               
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   0
>
>                 
>
>               
>
>             
>
>             ]
>
>           
>
>         
>
>         →
>
>         
>
>           
>
>             [
>
>             
>
>               
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   −
>
>                   2
>
>                 
>
>                 
>
>                   −
>
>                   3
>
>                 
>
>               
>
>               
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   1
>
>                 
>
>                 
>
>                   4
>
>                 
>
>               
>
>               
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   0
>
>                 
>
>                 
>
>                   0
>
>                 
>
>               
>
>             
>
>             ]
>
>           
>
>         
>
>       
>
>     
>
>     {\displaystyle {\begin{bmatrix}1&3&1&9\\1&1&-1&1\\3&11&5&35\end{bmatrix}}\to {\begin{bmatrix}1&3&1&9\\0&-2&-2&-8\\0&2&2&8\end{bmatrix}}\to {\begin{bmatrix}1&3&1&9\\0&-2&-2&-8\\0&0&0&0\end{bmatrix}}\to {\begin{bmatrix}1&0&-2&-3\\0&1&1&4\\0&0&0&0\end{bmatrix}}}
>
>   
>
> 
>
> Using row operations to convert a matrix into reduced row echelon form is sometimes called Gauss–Jordan elimination. In this case, the term Gaussian elimination refers to the process until it has reached its upper triangular, or (unreduced) row echelon form. For computational reasons, when solving systems of linear equations, it is sometimes preferable to stop row operations before the matrix is completely reduced.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Gaussian%20elimination) 




## Confidential Links & Embeds: 

### #is_/same_as :: [Gaussian_Elimination](/_Standards/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.md) 

### #is_/same_as :: [Gaussian_Elimination.public](/_public/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.public.md) 

### #is_/same_as :: [Gaussian_Elimination.internal](/_internal/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.internal.md) 

### #is_/same_as :: [Gaussian_Elimination.protect](/_protect/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.protect.md) 

### #is_/same_as :: [Gaussian_Elimination.private](/_private/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.private.md) 

### #is_/same_as :: [Gaussian_Elimination.personal](/_personal/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.personal.md) 

### #is_/same_as :: [Gaussian_Elimination.secret](/_secret/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.secret.md)

