import 'Functions.dart' as math;
import 'function2.dart' as shopping;

void main() {
  // var result = math.add2(x: 10, y: 20);
  // shopping.add();
  // result = math.add(100, 200);
  // print("Result $result");
  //List<Function> list = math.tri();
  Map<String, Function> map = math.tri();
  print(map["cube"]!(3));
  // list[0]();
  // print(list[1](10));
}
