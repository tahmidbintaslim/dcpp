// g++ -std=gnu++11
#include <vector>
#include <armadillo>
#include <iostream>
using namespace std;

// Function to get the euclidean norm of two vectors.
double norm(const vector<double>& x, const vector<double>& y) {
  
  vector<double> dt(x.size());
  int n = x.size();
  double response = 0;
  
  for(int i = 0; i < n; i++) {
    dt[i] = x[i]*y[i];
  }
  
  for(int i = 0; i < n; i++) {
    response = dt[i] + response;
  }

  return response;
}

// Function to get the inverse of a matrix
void inverse(const vector<double>& x, const vector<double>& y) {
  int mat[3][3], i, j;
  float determinant = 0;
  
  cout<<"Enter elements of matrix row wise:\n";
  for(i = 0; i < 3; i++)
    for(j = 0; j < 3; j++)
      cin>>mat[i][j];
  
  //finding determinant
  for(i = 0; i < 3; i++)
    determinant = determinant + (mat[0][i] * (mat[1][(i+1)%3] * mat[2][(i+2)%3] - mat[1][(i+2)%3] * mat[2][(i+1)%3]));
  
  cout<<"\n\ndeterminant: "<<determinant;
  
  cout<<"\n\nInverse of matrix is: \n";
  for(i = 0; i < 3; i++){
    for(j = 0; j < 3; j++)
      cout<<((mat[(j+1)%3][(i+1)%3] * mat[(j+2)%3][(i+2)%3]) - (mat[(j+1)%3][(i+2)%3] * mat[(j+2)%3][(i+1)%3]))/ determinant<<"\t";
    
    cout<<"\n";
  }
  
}
// Main entrypoint into program. 
int main() {
  
  // Create two vectors to get the euclidean norm
  vector<double> vector_x({1, 2, 3, 4, 5, 6, 7});
  vector<double> vector_y({2, 3, 4, 5, 6, 7, 8});
  inverse(vector_x, vector_y);
  // Put the two vectors through the norm function
  double dotted_xy = norm(vector_x, vector_y);
  cout << dotted_xy << endl;
  return 0;
  
}