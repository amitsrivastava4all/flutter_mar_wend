Map<String, Function> calculator({int x = 0, int y = 0}) {
  Function add = () {
    return x + y;
  };
  Function subtraction = () {
    return x - y;
  };
  Function multiply = () {
    return x * y;
  };
  Function divide = () {
    return x / y;
  };
  // Function add = ({int x = 0, int y = 0}) {
  //   return x + y;
  // };
  // Function subtraction = ({int x = 0, int y = 0}) {
  //   return x - y;
  // };
  // Function multiply = ({int x = 0, int y = 0}) {
  //   return x * y;
  // };
  // Function divide = ({int x = 0, int y = 0}) {
  //   return x / y;
  // };
  return {"add": add, "sub": subtraction, "mul": multiply, "div": divide};
}
