import "dart:io";

void main(){
print("enter rows:");
int rows = int.parse(stdin.readLineSync()!);
int num = rows;
int no = (rows -1) *2;
int t = 1;
for(int i = 1; i<=rows; i++){
for(int s = 1; s<=no; s++){
stdout.write(" ");
}
for(int k = 1; k<=t; k++){
stdout.write(" $num");
}
num--;
t = t+2;
no = no -2;
print("");
}
}

