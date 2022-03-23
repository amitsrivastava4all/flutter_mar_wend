import 'dart:io';

void main(){
  print("Enter the Principle");
  double pr = double.parse(stdin.readLineSync()!);
  print("Enter the Rate");
  double roi = double.parse(stdin.readLineSync()!);
  print("Enter the Tenure");
  int months = int.parse(stdin.readLineSync()!);
  double perMonthPr = pr / months;
  double roiValue = (pr * (roi/100))/months;
  print(perMonthPr + roiValue); // EMI
}