import "dart:io";
void main(){
int i = int.parse(stdin.readLineSync()!);
int n=0;
int temp=0;
int rev=0;
while(i!=0){
int rem=temp%10;
temp=(temp*10)+rem;
n=n~/10;
}
if(rev==temp){
print("Palindrome");
}else{
print("Not Palindrome");
}
}
