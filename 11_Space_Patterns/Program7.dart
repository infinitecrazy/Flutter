import "dart:io";

void main() {
	
stdout.write("Enter number of rows : ");
int rows = int.parse(stdin.readLineSync()!);
for(int i=1 ; i<=rows ; i++){
int n = i;
for(int j=1 ; j<i ; j++){
stdout.write("  ");
}
for(int k=1 ; k<=rows-i+1 ; k++){
stdout.write("${n++} ");
}
print("");
}
}
