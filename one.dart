void main(){
  // Every Type in Dart is an object (States).
  int? a ; // it can be null
 // int a ;// It never be null (no Reference)
  print(a);
  print(a.runtimeType);
  print("Hello Dart");
  a = 100;
  print(a.runtimeType);
  String name = "AMit";
  print(name.runtimeType);
  double r = 90.20;
  print(r.runtimeType);
  bool? t = true;
  print(t.runtimeType);
  t = null;

}