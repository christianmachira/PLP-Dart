//addition function
void addTwo(int num1, int num2) {
  var total;
  total = num1 + num2;
  print(total);
}

//subtraction function
void subtractTwo(int num1, int num2) {
  var output;
  output = num1 - num2;
  print(output);
}

//multiplication function
void multiplyTwo(int num1, int num2) {
  var result;
  result = num1 * num2;
  print(result);
}

//division function
void divideTwo(int num1, int num2) {
  var quotient;
  quotient = num1 / num2;
  print(quotient);
}

//string function
void stringLength(String name) {
  name.length;
  print("$name is ${name.length} characters long");
}

//getting the first element in a list
void getFirstElement(var myList) {
  List<String> myList = ["MANCHESTER UNITED", "LIVERPOOL", "ARSENAL"];
  print(myList[0]);
}

void main() {
  addTwo(5, 6);
  subtractTwo(10, 5);
  multiplyTwo(5, 5);
  divideTwo(10, 2);
  stringLength("Christian");
  getFirstElement(0);
}
