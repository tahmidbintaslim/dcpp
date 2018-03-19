// g++ -std=gnu++11
#include <cmath>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

void something() {
  int a = 1;
  cout << a << endl;
  a += a;
  cout << a << endl;
  vector<double> y({1,2,3,4,5});
  for( int i = 0;  i < y.size(); i++) {
    cout << y[i] << endl;
  }
}

// void print() {
//   int v[] = {0,1,2,3,4,5,6,7,8,9};
//   for (auto x : v) // for each x in v cout << x << '\n';
//     for (auto x : {10,21,32,43,54,65}) cout << x << '\n';
//   // ... 
//   }

void print() {
  vector<double> y({4,2,3,-10,5});
  for(int i = 0; i < y.size(); i++ ) {
    cout << y[i] << "\t";
  }
  cout << endl;
  sort(y.begin(), y.end());
  for(int i = 0; i < y.size(); i++ ) {
    cout << y[i] << "\t";
  }
  
}

int main() {
  // something();
  print();
  return 1;
}