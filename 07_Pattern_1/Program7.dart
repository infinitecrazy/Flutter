import "dart:io";
void main(){
  print("Enter Number of Rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int no=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write(no);
      no = no +2;
      }
      print(" ");
    }
   
  }