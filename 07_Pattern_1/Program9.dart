import "dart:io";
void main(){
  print("Enter Number of Rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int no=1;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      stdout.write("$no");
      if(j!=rows-1){
        no++;
      }
    }
    print("");
  }
}
