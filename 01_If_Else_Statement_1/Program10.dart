void main(){
int x=90;
if(x<90){
print("No Charges");
}else if(x>=90 && x<=180){
int bill=x*6;
print("$bill");
}else if(x>180 && x<=250){
int bill=x*10;
print("$bill");
}else if(x>250){
int bill=x*15;
print("$bill");
}else{
print("Enter valid unit no");
}
}
