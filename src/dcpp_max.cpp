#include <numeric>
#include <vector>
using namespace std;

// [[Rcpp::export]]
double dcpp_max(const std::vector<double>& x) {
  
  double result;
  
  result = x[0];
  for(int i = 1; i < x.size(); i++) {
    if(result < x[i]) {
      result = x[i];
    }
  }
  
  return result;
}

/*** R
dcpp_max(1:10)
*/