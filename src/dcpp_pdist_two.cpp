#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
NumericVector dcpp_pdist_two(double x, NumericVector ys) {
  return sqrt(pow((x - ys), 2));
}

/***R
dcpp_pdist_two(5, 1:10)
*/