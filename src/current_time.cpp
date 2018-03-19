#include <iostream>
#include <ctime>
using namespace std;

// [[Rcpp::export]]
void current_time() {
  int totalSeconds = time(0);
  
  int currentSecond = totalSeconds % 60;
  
  int totalMinutes = totalSeconds / 60;
  
  int currentMinute = totalMinutes % 60;
  
  long totalHours = totalMinutes/60;
  
  int currentHour = (int)(totalHours % 24);
                            
  cout << "Current time is " << currentHour << ":"
       << currentMinute << ":" << currentSecond << " GMT" << endl;
}