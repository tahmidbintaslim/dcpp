#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
List dcpp_scalar_missings() {
  int int_s = NA_INTEGER;
  String chr_s = NA_STRING;
  bool lgl_s = NA_LOGICAL;
  double num_s = NA_REAL;
  
  return List::create(int_s, chr_s, lgl_s, num_s);
}

// Note how the logical value is returned as true when in fact it is NA. 
/***R
dcpp_scalar_missings()
*/