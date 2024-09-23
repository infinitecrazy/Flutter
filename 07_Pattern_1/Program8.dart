import "dart:io";
void main(){
  print("Enter Number of Rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=0;i<rows;i++){
    int num=i+1;
    for(int j=0;j<rows;j++){
      stdout.write("$num");
    }
    print("");
  }
  num++;
}
