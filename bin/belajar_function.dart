void main(){
  var resultAdd = add(25, 26.1);
  print("Add is $resultAdd");
  mul(9, 8);
  greetings();
  greeting();
}

// parameter and return type of function
double add(double a, double b){
  var sum;
  sum = a + b;
  return sum;
}

// parameter and no return type of function
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// return and no parameter type of function
String greetings(){
  String greet = "Hello World";
  return greet;
}

// No return and no Parameter type of Function

void greeting(){
  print("Hello Tatang");
}



