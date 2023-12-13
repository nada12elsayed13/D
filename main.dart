void main(List<String> args) {
//Q1.Write a program to print "Hello DART" using variable
  String word = "Hello DART";
  print(word);
  //-------------------------------------------------------------------
  //Q2.Weite a program to print values of two integer variables in single line
  int x = 4;
  int y = 6;
  print("values x: $x" + "  value y: $y");
  //---------------------------------------------------------------------
  //Q3.Temperature convert it's hot out!let's make a converter based  on the steps here
  // Convert Celsius to Farhenheit
  double NNC = 10.0;
  double NNF = (NNC * 1.8) + 32;
  print("$NNC is $NNF");
  //Convert Farenheit to Celsius
  NNF = 30.0;
  NNC = (NNF - 32) / 1.8;
  print("$NNF is $NNC");
  //----------------------------------------------------------------------
  //Q4.Age Calculator
  int birthYear = 2001;
  int YYYY = 2026;
  int NN = YYYY - birthYear;
  print("I will be $NN in $YYYY");
//--------------------------------------------------------------------------
  //Q5.Create a dart program that will create two variables and perform the following operations
  int num1 = 54;
  int num2 = 20;
  int add = num1 + num2;
  int sub = num1 - num2;
  int mul = num1 * num2;
  double div = num1 / num2;
  print("value Addition is: $add");
  print("value Subtraction is: $sub");
  print("value Multiplication is: $mul");
  print("value Division is: $div");
}
