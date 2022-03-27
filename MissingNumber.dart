void main() {
  List<int> l = [1, 2, 4, 5];
  int firstXor = 0;
  for (int i = 1; i <= 5; i++) {
    firstXor = firstXor ^ i;
  }
  int secondXor = 0;
  for (int i = 0; i < l.length; i++) {
    secondXor = secondXor ^ l[i];
  }
  print(firstXor ^ secondXor);
  // int n = 5;
  // int sum = n * (n + 1) ~/ 2;
  // int sum2 = 0;
  // for (int i = 0; i < l.length; i++) {
  //   sum2 += l[i];
  // }
  // print(sum - sum2);
}
