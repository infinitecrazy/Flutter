import "dart:io";
void main(){
print("Enter Number of Rows:");
int no=int.parse(stdin.readLineSync()!);
for(int i=0;i<no;i++){
for(int j=0;j<no;j++){
stdout.write("INC");
}
print(" ");
}
}
