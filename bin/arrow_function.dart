void main(){
  double result = calculateInterest(5000, 3, 3);
  print("The simple interest is $result");
}

double calculateInterest(double principal, double rate, double time) => principal * rate * time / 100;