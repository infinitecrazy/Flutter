import "dart:io";

void main() {

	stdout.write("Enter the number : ");
	int no = int.parse(stdin.readLineSync()!);

	stdout.write("Fibonacci series : ");
	int n1 = 0;
	int n2 = 1;
	if(no == 1){
		stdout.write("$n1 ");
	}else if(no == 2){
		stdout.write("$n1 ");
		stdout.write("$n2 ");
	}else if(no <= 0){
		stdout.write("Number must be greater than 1");
	}else{
		stdout.write("$n1 ");
		stdout.write("$n2 ");
		for(int i=2 ; i<no ; i++){
			int n3 = n1 + n2;
			stdout.write("$n3 ");
			n1 = n2;
			n2 = n3;	
		}
	}
	print("");
}
