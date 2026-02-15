---
aliases:
- Eleminimi gausian
- Eliminación de Gauss
- eliminación de Gauss-Jordan
- eliminare gaussiană
- Eliminasi Gauss
- eliminação de Gauss
- Gausa izslēgšanas metode
- Gausova eliminacija
- Gauss eliminasyonu
- Gauss-eliminasjon
- Gauss-eliminatie
- Gauss-elimination
- Gauss-elimináció
- Gauss-Jordan algoritmo
- Gaussan metod
- Gausselimination
- Gaussian Elimination
- Gaussian_Elimination
- Gaussin algoritmi
- Gaussova eliminacijska metoda
- Gaussova eliminačná metóda
- Gaussova eliminační metoda
- Gauß-eyðing
- Gaußsches Eliminationsverfahren
- Gaŭsa eliminado
- Metod de eliminazion de Gauss
- metoda eliminacji Gaussa
- metodo di eliminazione di Gauss
- Mètode de reducció de Gauss
- Phép khử Gauss
- Qauss üsulu
- S Eliminationsverfahre vom Gauss
- élimination de Gauss
- Γκαουσιανή απαλοιφή
- Гаусс меслечĕ
- Гаусс ысулы
- Метад Гауса
- метод Гауса
- метод Гаусса
- метод на Гаус
- мэтад Гаўса
- Գաուսի մեթոդ
- דירוג מטריצות
- حذف غاوسي
- حذف گاوسی
- گاسین اخراج
- गाउस विलोपन
- காஸ்சியன் வெளியேற்றம்
- ගවුසීය බැහැරීම
- ガウスの消去法
- 高斯消元法
- 高斯消去法
- 가우스 소거법
has_id_wikidata: Q2658
different_from:
- '[[_Standards/WikiData/WD~Gaussian_quadrature,767680]]'
- '[[_Standards/WikiData/WD~Gauss_Jordan_elimination,1195020]]'
- '[[_Standards/WikiData/WD~Q4291824,4291824]]'
maintained_by_WikiProject: '[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]'
instance_of: '[[_Standards/WikiData/WD~method_for_solving_linear_systems,27868110]]'
named_after: '[[_Standards/WikiData/WD~Carl_Friedrich_Gauss,6722]]'
image: http://commons.wikimedia.org/wiki/Special:FilePath/M%C3%A8tode%20de%20Gauss.jpg
dv_has_:
  name_:
    ar: حذف غاوسي
    az: Qauss üsulu
    ba: Гаусс ысулы
    be: Метад Гауса
    be_tarask: мэтад Гаўса
    bg: метод на Гаус
    ca: Mètode de reducció de Gauss
    cs: Gaussova eliminační metoda
    cv: Гаусс меслечĕ
    da: Gauss-elimination
    de: Gaußsches Eliminationsverfahren
    de_ch: Gaußsches Eliminationsverfahren
    el: Γκαουσιανή απαλοιφή
    en: Gaussian elimination
    en_ca: Gaussian elimination
    en_gb: Gaussian elimination
    eo: Gaŭsa eliminado
    es: eliminación de Gauss-Jordan
    eu: Gauss-Jordan algoritmo
    fa: حذف گاوسی
    fi: Gaussin algoritmi
    fr: élimination de Gauss
    gl: Eliminación de Gauss
    gsw: S Eliminationsverfahre vom Gauss
    he: דירוג מטריצות
    hi: गाउस विलोपन
    hu: Gauss-elimináció
    hy: Գաուսի մեթոդ
    id: Eliminasi Gauss
    is: Gauß-eyðing
    it: metodo di eliminazione di Gauss
    ja: ガウスの消去法
    ko: 가우스 소거법
    lmo: Metod de eliminazion de Gauss
    lv: Gausa izslēgšanas metode
    min: Eliminasi gauss
    nb: Gauss-eliminasjon
    nl: Gauss-eliminatie
    pl: metoda eliminacji Gaussa
    pt: eliminação de Gauss
    pt_br: eliminação de Gauss
    ro: eliminare gaussiană
    ru: метод Гаусса
    sah: Метод гаусса
    sh: Gaussova eliminacijska metoda
    si: ගවුසීය බැහැරීම
    sk: Gaussova eliminačná metóda
    sl: Gaussova eliminacijska metoda
    sq: Eleminimi gausian
    sr: Gausova eliminacija
    sv: Gausselimination
    ta: காஸ்சியன் வெளியேற்றம்
    tr: Gauss eliminasyonu
    uk: метод Гауса
    ur: گاسین اخراج
    vep: Gaussan metod
    vi: Phép khử Gauss
    wuu: 高斯消元法
    yue: 高斯消去法
    zh: 高斯消去法
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

### #is_/same_as :: [[/_Standards/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination|Gaussian_Elimination]] 

### #is_/same_as :: [[/_public/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.public|Gaussian_Elimination.public]] 

### #is_/same_as :: [[/_internal/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.internal|Gaussian_Elimination.internal]] 

### #is_/same_as :: [[/_protect/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.protect|Gaussian_Elimination.protect]] 

### #is_/same_as :: [[/_private/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.private|Gaussian_Elimination.private]] 

### #is_/same_as :: [[/_personal/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.personal|Gaussian_Elimination.personal]] 

### #is_/same_as :: [[/_secret/Mathematics/Algebra/Linear_Algebra/Gaussian_Elimination.secret|Gaussian_Elimination.secret]] 

