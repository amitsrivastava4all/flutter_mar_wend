void main() {
  List<int> colors = [5, 11, 1, 22, 2, 3, 111, 401, 4, 5];
  List<int> list2 = List.filled(500, 0);
  for (int i = 0; i < colors.length; i++) {
    list2[colors[i]]++; // list2[5]
  }
  for (int i = 0; i < list2.length; i++) {
    if (list2[i] > 1) {
      print("Duplicate");
      return;
    }
  }
  print("NO Duplicate");
  //print(list2);
  // colors.sort();
  // print("Sort $colors");
  // for (int i = 0; i < colors.length; i++) {
  //   if (colors[i] == colors[i + 1]) {
  //     print(" Duplicate ");
  //     return;
  //   }
  // }

  // List<int> colors = [1, 2, 3, 4, 5];
  // Set<int> setColor = colors.toSet();
  // print(colors.length == setColor.length ? "No Duplicate" : "Duplicate");

  // List<int> colors = [1, 2, 3, 4, 10];
  // int count;
  // for (int i = 0; i < colors.length; i++) {
  //   count = 0;
  //   for (int j = 0; j < colors.length; j++) {
  //     if (colors[i] == colors[j]) {
  //       count++;
  //     }
  //     if (count > 1) {
  //       print("Duplicate");
  //       return;
  //     }
  //   }
  // }
  // print("No Duplicate");
}
