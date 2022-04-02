int add([int x=0, int y=0]){
  return x + y;
}
int add2({int a=0, int b=0 }){
  return a + b;
}

void main(){
  add(10,20);
  add2(b:10, a:1);
}