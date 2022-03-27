import 'dart:io';

void main() {
  print("Enter the Range");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  for (int i = 1; i <= n; i++) {
    print("Enter the Element ");
    list.add(int.parse(stdin.readLineSync()!));
  }
  print(list);
}
