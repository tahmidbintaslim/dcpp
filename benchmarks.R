library(microbenchmark)

x = 1:100
y = 2*x - 3

microbenchmark(
  sum(x),     # base R function
  sumR(x),    # sum function written in R
  dcpp_sum(x) # sum function written in C++
)

microbenchmark(
  lm(y~x)$coefficients[2], # To get slope, you build a linear model in R
  slopeR(x, y),      # Getting the slope written in R
  dcpp_slope(x, y)   # Slope written in C++,
)

microbenchmark(
  # No such thing as fib in R
  fibR(20), # My R function to calculate a fib series
  dcpp_fib(20) # My C++ function to calculate a fib series 
)

microbenchmark(
  max(x),
  maxR(x),
  dcpp_max(x)
)
