import "dart:io";
void main(){
int n=0;
int i = int.parse(stdin.readLineSync()!);
while(i!=0){
int rem=i%10;
n=(n*10)+rem;
i=i~/10;
}
print(n);
}
