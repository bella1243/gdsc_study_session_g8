import 'dart:io';

class Calculator {
  double num1 = 0;
  double num2 = 0;

  Calculator(this.num1, this.num2) {}

  Future<double> Addtion() async {
    await Future.delayed(Duration(seconds: 2));
    double sum = num1 + num2;
    return sum;
  }

  Future<double> Subtraction() async {
    await Future.delayed(Duration(seconds: 2));
    double sub = num1 - num2;
    return sub;
  }

  Future<double> Multiplication() async {
    await Future.delayed(Duration(seconds: 2));
    double multi = num1 * num2;
    return multi;
  }

  Future<double> Division() async {
    try {
      await Future.delayed(Duration(seconds: 2));
      double result = num1 / num2;
      return result;
    } catch (e) {
      // ignore: deprecated_member_use
      if (e is IntegerDivisionByZeroException) {
        print("Error: You have divided by zero!");
      } else {
        print("An exception occurred: $e");
      }
      return double.nan;
    }
  }
}

void main() async {
  stdout.write("Enter the first number : ");

  double? number1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number : ");

  double? number2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the calculation you want to perform : ');

  String? userInput = stdin.readLineSync();

  var operation = Calculator(number1, number2);

  switch (userInput) {
    case '+':
      print("The sum of the two numbers is = ${await operation.Addtion()}");
      break;
    case '-':
      print(
          "The difference of the two numbers is = ${await operation.Subtraction()}");
      break;
    case "*":
      print(
          "The product of the two numbers is = ${await operation.Multiplication()}");
      break;
    case "/":
      print(
          "The divided of the two numbers is = ${await operation.Division()}");
      break;
  }
}
