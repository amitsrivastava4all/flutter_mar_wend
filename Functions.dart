import 'dart:io';

void main() {
  int result = add(1000, 2000);
  result = add2(y: 10, x: 2, z: 100);
  //add(10);
  print("Result $result");
  double r = adder(100.20, 90);
  print("R is $r");
}

// Scope Limit
//ist<Function> tri() {
Map<String, Function> tri() {
  // Local Scope
  // Function Expression Style or Anonymous function style
  int x = 10; // int expression
  Function fn = () {
    print("I am a Sin Function");
  };
  Function cube = (int num) {
    return num * num * num;
  };
  // return [fn, cube]; // List of function
  return {"sin": fn, "cube": cube}; // Map<String, Function>
}

int add2({required int x, required int y, int z = 0, int m = 0}) {
  return x + y + z + m;
}

// Named Optional Arguments
int add3({int a = 0, int b = 0}) {
  return a + b;
}

// Function defination Style
// [] - Positional Optional Arguments
// default value set
int add([int x = 0, int y = 0]) {
  return x + y;
}

// JS Style
// internally
//dynamic adder(dynamic x, dynamic y) {}
adder(x, y) {
  return x + y;
}
