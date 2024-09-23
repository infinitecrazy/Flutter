import "dart:io";

void main() {
	
stdout.write("Enter number of rows : ");
int rows = int.parse(stdin.readLineSync()!);
int n = (rows * (rows + 1)) ~/ 2;
for(int i=1 ; i<=rows ; i++){
for(int j=1 ; j<=rows-i ; j++){
stdout.write("  ");
}
for(int k=1 ; k<=i ; k++){
stdout.write("${n++} ");
}
print("");
}
}
