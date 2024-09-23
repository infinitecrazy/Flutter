void main(){
  for(int i=20;i<=70;i++){
    if(i%2==0){
      print("Even Number: $i");
      int cube=i*i*i;
      print("Cube of Even Number: $cube");
    }
    else{
      print("Odd Number: $i");
      int sqr=i*i*i;
      print("Square of Odd Number: $sqr");
    }
  }
}
