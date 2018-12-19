
<!-- README.md is generated from README.Rmd. Please edit that file -->

# krbudget2019

The goal of krbudget2019 is to provide [2019 korean budget
data](http://newslabit.hankyung.com/article/201812187348G) as data
package.

## Installation

You can install the developing version of krbudget2019 from
[Github](https://github.com/mrchypark/krbudget2019) with:

``` r
# install.packages("remotes")
remotes::install_github("mrchypark/krbudget2019")
```

## Example

use data

``` r
library(krbudget2019)
data(krbg)
krbg
#> # A tibble: 1,590 x 15
#>    소관  입출분류 회계분류 계정  `장(분야)` `관(부문)` `항(프로그램)`
#>    <chr> <chr>    <chr>    <chr> <chr>      <chr>      <chr>         
#>  1 대통령비~ 세입     일반회계 -     ""         재산수입   관유물대여료  
#>  2 대통령비~ 세입     일반회계 -     ""         경상이전수입~ 기타경상이전수입~
#>  3 대통령비~ 세입     일반회계 -     ""         재화및용역판매수입~ 잡수입        
#>  4 대통령경~ 세입     일반회계 -     ""         재산수입   관유물대여료  
#>  5 대통령경~ 세입     일반회계 -     ""         재화및용역판매수입~ 면허료및수수료
#>  6 대통령경~ 세입     일반회계 -     ""         재화및용역판매수입~ 잡수입        
#>  7 국회  세입     일반회계 -     ""         재산수입   관유물대여료  
#>  8 국회  세입     일반회계 -     ""         재산수입   기타이자수입및재산수입~
#>  9 국회  세입     일반회계 -     ""         경상이전수입~ 변상금및위약금
#> 10 국회  세입     일반회계 -     ""         경상이전수입~ 기타경상이전수입~
#> # ... with 1,580 more rows, and 8 more variables: 금액_원안 <dbl>,
#> #   계정별합계_원안 <dbl>, 회계분류별합계_원안 <dbl>, 소관총계_원안 <dbl>,
#> #   증감액 <dbl>, 수정금액_확정안 <dbl>, 회계분류별합계_확정안 <dbl>,
#> #   소관총계_확정안 <dbl>
```
