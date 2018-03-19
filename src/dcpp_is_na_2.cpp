#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
LogicalVector dcpp_is_na_2(NumericVector x) {
  return is_na(x);
}

/***R
dcpp_is_na_2(rep(NA_real_, 1000))
*/