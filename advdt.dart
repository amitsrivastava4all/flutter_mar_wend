void main(){
  List<int> list = [10,20,30,40,50,10,20,20,10,1];
  
  int index = list.indexWhere((element) => element==20);
  //list.sort((first, second)=>first  - second); // Mutable
  list.sort((first, second)=>second  - first);
  list.sort((first, second)=> second.compareTo(first));
  print(list);
  print(index);
  List<String> list2 = ["amit","ajay","ram","shyam","anil", "mike"];
  list2.sort((first, second)=>first.compareTo(second));
  print(list2);
  List<int> smallList =list.where((int element) => element>20).toList();
  List<int> subList = list.fold([],(List<int> subArray, int ele){
    if(ele>20){
      subArray.add(ele);
    }
    return subArray;
  });
  print("SUb List is $subList");
  int sum = list.fold(0, (sum, currentElement) => sum+currentElement);
  int maxValue = list.fold(list[0],(int max, int currentElement)
  =>currentElement>max?currentElement:max);
  print("MAX is $maxValue");
  print("Total Sum $sum");
  List<int> clone = list.map((element)=>element).toList();
  // list.map((int element) => (element  + element * 0.18)
  // .toInt()).forEach((element) =>print(element));
  // List<int> newList = list.map((int element) => (element  + element * 0.18).toInt()).toList();
  // Imperative Way
  // for(int i = 0; i<list.length; i++){
  //   print(list[i]);

  // }
  // List<int> gst = [];
  // for(int i = 0; i<list.length; i++){
  //   int price = (list[i] + list[i] * 0.18).toInt();
  //   gst.add(price);
  // }
  // for(int i = 0; i<gst.length; i++){
  //    print(gst[i]);

  //  }
 



  // Declerative Way
  list.forEach((int element)=>print(element));

  list.add(10);
  list.removeAt(0);

}