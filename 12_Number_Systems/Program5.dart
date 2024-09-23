import "dart:io";

void main() {

	stdout.write("Enter the number : ");
	int no = int.parse(stdin.readLineSync()!);
	int sum = 0;
	for(int i=no ; i!=0 ; i=i~/10){
		int rem = i % 10;
		sum = sum * 10 + rem;
	}

	if(no == sum){
		print("$no is a Palindrome Number.");
	}else{
		print("$no is not a Palindrome Number.");
	}
}
