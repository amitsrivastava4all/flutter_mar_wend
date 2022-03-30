import 'dart:io';

import 'calc.dart';

void main() {
  while (true) {
    print("type add for addition");
    print("type sub for subtraction");
    print("type mul for multiplication");
    print("type div for division");
    print("Type Ur Choice or type q to quit");
    String choice = stdin.readLineSync().toString();
    if (choice == "q") {
      return;
    }
    print("Enter the first number");
    int first = int.parse(stdin.readLineSync().toString());
    print("Enter the second number");
    int second = int.parse(stdin.readLineSync().toString());
    //print(calculator()[choice]!(x: first, y: second));
    print(calculator(x: first, y: second)[choice]!());
  }
}
