import "dart:io";

void main(){
print("enter rows:");
int rows = int.parse(stdin.readLineSync()!);
int num = rows;
int count = 1;
for(int i = 1; i<=rows; i++){
for(int s = 1; s<(i*2)-1; s++){
stdout.write(" ");
}
for(int k=1 ; k<=num*2-1 ; k++){
stdout.write("   ${count++}");
}
print("");
num--;	
}
}

