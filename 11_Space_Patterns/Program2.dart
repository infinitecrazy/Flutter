import "dart:io";

void main() {
	
stdout.write("Enter number of rows : ");
int rows = int.parse(stdin.readLineSync()!);
for(int i=1 ; i<=rows ; i++){
int n = rows - i + 1;
for(int j=1 ; j<=rows-i ; j++){
stdout.write("  ");
}
for(int k=1 ; k<=i ; k++){
stdout.write("${n++} ");
}
print("");
}
}
