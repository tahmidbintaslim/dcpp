#include <algorithm>
#include <iostream>
#include <numeric>
#include <vector>
#include <cmath>

// [[Rcpp::export]]
double dcpp_fred(const std::vector<double>& x, const std::vector<double>& y) {
  
  const double n     = x.size();
  
  return n;
}

/***R
dcpp_fred(c(1,2,3), c(3,2,1))
  */