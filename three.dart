import 'dart:io';

void main(){
  print("Enter the Name");
  String? name = stdin.readLineSync(); 
  // name might be null becuase it is String?
  print("Your Name is ${name?.toUpperCase()}");
 //String name = stdin.readLineSync()!;
 print("Enter the Age ");
 int age = int.parse(stdin.readLineSync()!);
 print("Enter the Salary ");
 double salary = double.parse(stdin.readLineSync()!);
 print("Name is $name Age is $age Salary is $salary");
  // String to int convert
}