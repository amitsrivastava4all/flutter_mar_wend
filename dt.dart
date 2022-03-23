void main(){
  // Basic Data Types (Object)
  int age = 21; // Explicit
  double salary = 9099.22;
  bool att = true;
  String name = "Amit";
  print(name.toUpperCase());
  var empAge = 21; // Type Inference / Implict 
  //StringBuffer sb = new StringBuffer();
  // new (reserve keyword ) - to allocate a new memory
  // new is optional to write
  StringBuffer sb  = StringBuffer();
  sb.write("Amit");
  sb.write("Srivastava");
  String e = "Amit";
  e = e + "Srivastava"; // create a new string 
  print(e);


}