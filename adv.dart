void main(){
  //List l  = [10,20,30,40,50, true, "Amit",[10,20]];
  List<int> l = [10,20,30,10,20];
  var l2 = [10,20];
  l.add(100); // add at last
  l.insert(0,99);
  //l.remove(20); // value wise delete
  l.removeAt(0); // index wise delete
  print(l);
  Set<int> unique = {10,20,10,20,10,20,30};
  var u = {10,20,30,10,20};
  print(unique);
 // var phones = [999,222,333,444,777,444,8765,555];
 // phones[0];
 Map<String, int> phone = {"amit":1111,"ram":4444, "shyam":333};
 print(phone['amit']);


}