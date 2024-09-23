import "dart:io";
void main(){
  print("Enter Number of Rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=0;i<rows;i++){
    int no=i+1;
    for(int j=0;j<rows;j++){
      stdout.write("$no");
        no++;
      }
      print("");
  }
  }
