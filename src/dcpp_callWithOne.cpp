// You can put R functions in an object of type Function. 
// This makes calling an R function from C++ straightforward. 
// We first define our C++ function:
#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
RObject dcpp_callWithOne(Function f) {
  return f(1);
}

/***R
dcpp_callWithOne(function(x) mean(x))
dcpp_callWithOne(function(x) paste(x))
*/