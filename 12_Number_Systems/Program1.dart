import "dart:io";

void main() {

	stdout.write("Enter the number : ");
	int no = int.parse(stdin.readLineSync()!);
	int sum = 0;
	for(int i=1 ; i<=no~/2 ; i++){
		if(no % i == 0){
			sum += i;
		}
	}

	if(no == sum){
		print("$no is a Perfect Number.");
	}else{
		print("$no is not a Perfect Number.");
	}
}
