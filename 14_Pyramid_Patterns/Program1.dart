import "dart:io";

void main() {
	
	stdout.write("Enter number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	int no = (rows - 1) * 2;
	int t = 1;
	
	for(int i=1 ; i<=rows ; i++){
		for(int j=no ; j>=1 ; j--){
			stdout.write(" ");
		}
		for(int k=1 ; k<=t ; k++){
			stdout.write(" *");
		}
		t += 2; 
		no -= 2;
		print("");
	}
}


