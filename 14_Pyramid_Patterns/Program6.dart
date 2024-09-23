import "dart:io";

void main(){
print("enter rows:");
int rows = int.parse(stdin.readLineSync()!);
int num = 1;
int no = (rows -1) *2;
int t = 1;
//int tmp = 0;
for(int i = 0; i<rows; i++){
int temp = i;
for(int s = 1; s<=no; s++){
stdout.write(" ");
}
for(int k = 0; k<t; k++){
if(k == i){
stdout.write(" $temp");
}else if(k<=i){
stdout.write(" ${temp--}");
}else{
stdout.write(" ${++temp}");
}
//num++;
}
//num = 1;
t = t+2;
no = no -2;
print("");
}
}

