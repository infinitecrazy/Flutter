import "dart:io";

void main(){
print("Enter Number Of rows:");
int rows = int.parse(stdin.readLineSync()!);

int number = 1;
for(int i=0;i<rows;i++){
for(int j=0;j<rows;j++){
if(i%2==0){
stdout.write("$number");
}else{
stdout.write("a");
}
}
number++;
print("");
}
}
