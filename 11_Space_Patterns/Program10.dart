import "dart:io";

void main() {
	
stdout.write("Enter number of rows : ");
int rows = int.parse(stdin.readLineSync()!);
int n = 1;
for(int i=1 ; i<=rows ; i++){
for(int j=1 ; j<i ; j++){
stdout.write("  ");
}
for(int k=1 ; k<=rows-i+1 ; k++){
stdout.write("$n ");
n = n + rows;
}
print("");
}
}
