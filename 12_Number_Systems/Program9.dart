import "dart:io";

void main() {

	stdout.write("Enter the number : ");
	int no = int.parse(stdin.readLineSync()!);
	int sum = 0;
	for(int i=no ; i!=0 ; i~/=10){
		int rem = i % 10;
		sum += rem;
	}
	
	if(no % sum == 0){
		print("$no is a Harshad Number.");
	}else{
		print("$no is not a Harshad Number.");
	}
}
