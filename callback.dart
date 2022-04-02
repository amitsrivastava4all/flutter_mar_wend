loop(Function fn){ // Here fn is callback function
  for(int i = 1; i<=10; i++){
    print(fn(i));
  }
}
void main(){
final cube = (num)=>num*num*num;
final table = (num)=>num*5;
loop(cube);
loop(table);
}
