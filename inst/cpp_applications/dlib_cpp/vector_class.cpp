#include <iostream>
#include <dlib>
using namespace std;

class Vector {
public:
  Vector(int s) :elem{new double[s]}, sz{s} {};
  double& operator[](int i) {return elem[i]; };
  int size() const {return sz;};
  
private:
  double* elem;
  int sz;
};

int main() 
{
  Vector v(6);
  v[3] = 5;
  std::cout << v[1] << std::endl;
  std::cout << v[3] << std::endl;
  return 0;
}
