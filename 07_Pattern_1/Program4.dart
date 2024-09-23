import "dart:io";
void main(){
  print("Enter Number of Rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=0;j<rows;j++){
      stdout.write("$i");
    }
    print("");
  }
}
