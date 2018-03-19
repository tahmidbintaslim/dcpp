#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
List dcpp_lapply(List input, Function f) {
  int n = input.size();
  List out(n);
  
  for(int i = 0; i < n; i++) {
    out[i] = f(input[i]);
  }
  
  return out;
}

/***R
mt_list <-
  list(mtcars = mtcars, mtcars1 = mtcars)

dcpp_lapply(mt_list, function(x) rowSums(x))
*/