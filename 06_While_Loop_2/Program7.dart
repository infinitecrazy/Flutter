import "dart:io";
void main(){
int x = int.parse(stdin.readLineSync()!);
int count=0;
int rem=0;
while(x!=0){
rem=x%10;
if(rem%2==1){
count++;
}
x=x~/10;
}
print(count);
}
