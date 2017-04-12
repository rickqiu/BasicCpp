#include <Rcpp.h>
using namespace Rcpp;


//' @title fastSum3
//' @description sums of a vector
//' @details Sums of a vector
//' @author Rick Qiu
//' @export fastSum3
//' @aliases fastSum3
//' @param x Numeric Vector
//' @return a double number
//' @useDynLib BasicCpp
//' @examples
//' fastSum3(1:100)

// [[Rcpp::export]]
double fastSum3(NumericVector x)
{
  return sum(x);
}
