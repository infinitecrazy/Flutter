import "dart:io";
void main(){
int x = int.parse(stdin.readLineSync()!);
while(x!=0){
int r=x%10;
if(r%2==0){
print(r*r);
}
x=x~/10;
}
}
