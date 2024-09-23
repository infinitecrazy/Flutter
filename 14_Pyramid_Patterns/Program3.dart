import "dart:io";


void main(){
print("enter rows:");
int rows = int.parse(stdin.readLineSync()!);
int num = (rows -1) *2;
int t = 1;
for(int i = 1; i<=rows; i++){
for(int s = 1; s<=num; s++){
stdout.write(" ");
}
for(int k = 1; k<=t; k++){
stdout.write(" 1");
}
t = t+2;
num = num -2;
print("");
}
}

