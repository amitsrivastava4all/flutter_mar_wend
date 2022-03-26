import 'dart:io';

/// this a doc
void main() {
  print("Enter the Age");
  int age = int.parse(stdin.readLineSync().toString());
  // this is a single comment
  /*
  Multi line
  */
  print(10 > 20 ? 'Yes' : 'No');
  List<int> aa = [10, 20];
  List<int> bb = [90, 100];
  List<int?>? ccc;
  List<List<int>> rr = [aa, bb];
  List<int?> cc = [...aa, ...bb, ...?ccc];
  // Null Aware Operator
  List<int> list = [10, 20];
  list..add(100)..add(200)..add(300); // Cascade Notation
  //list.add(200);
  String m = "Hi";
  m.toUpperCase().substring(1).toLowerCase(); // Chaining
  String? q;
  print(q ?? 'Hi'); // Null Aware
  String? a1;
  //a1 ??= 'Hi'; // Null Aware Assignment
  print(a1?.toUpperCase()); // Conditional Access
  //int w1 = (10 / 2).toInt();
  int w1 = 10 ~/ 2;
  //int w2 = (10 / 2) as int;
  print(w2);
  var x = "Amit";
  String y = "Amit";
  const z = "Amit";
  //z = "Ram"; // Error
  // const - Compile time constant
  const double PI = 3.14;
  final int MAX = 100;
  final StringBuffer sb = new StringBuffer();
  sb.write("Hello");
  sb.write("HI");
  sb.write("Ok");
  // final - run time constant
  //sb = StringBuffer();
  final a = [10, 20, 30];
  a.add(1000);
  print(a);
  // const StringBuffer sb2 = StringBuffer();
}
