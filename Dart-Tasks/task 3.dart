import 'dart:io';

class Calculator {
  double num1 = 0;
  double num2 = 0;

  Calculator(this.num1, this.num2) {}

  double Addtion() {
    double sum = num1 + num2;
    return sum;
  }

  double Subtraction() {
    double sub = num1 - num2;
    return sub;
  }

  double Multiplication() {
    double multi = num1 * num2;
    return multi;
  }

  double Division() {
    try {
      double result = num1 / num2;
      return result;
    } catch (e) {
      print("You can not divid by zero: $e");
      return double.nan;
    }
  }
}

void main() {
  stdout.write("ente the first number : ");

  double? number1 = double.parse(stdin.readLineSync()!);

  stdout.write("enter the second number : ");

  double? number2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the calculation you want to perform : ');

  String? userInput = stdin.readLineSync();

  var operation = Calculator(number1, number2);

  switch (userInput) {
    case '+':
      print("the sum of the two numbers is = ${operation.Addtion()}");
      break;
    case '-':
      print(
          "the difference of the two numbers is = ${operation.Subtraction()}");
      break;
    case "*":
      print(
          "the product of the two numbers is = ${operation.Multiplication()}");
      break;
    case "/":
      print("the divided of the two numbers is = ${operation.Division()}");
      break;
  }
}
