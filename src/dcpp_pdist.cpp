#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
NumericVector dcpp_pdist(double x, NumericVector ys) {
  
  int n = ys.size();
  NumericVector out(n);
  
  for(int i = 0; i < n; ++i) {
    out[i] = sqrt(pow(ys[i] - x, 2.0));
  }
  return out;
}

/***R
dcpp_pdist(5, 1:10)
*/