import "dart:io";

void main() {

	stdout.write("Enter the number : ");
	int no = int.parse(stdin.readLineSync()!);
	int flag = 0;
	for(int i=2 ; i<=no~/2 ; i++){
		if(no % i == 0){
			flag = 1;
			break;
		}
	}

	if(flag == 0){
		print("$no is a Prime Number.");
	}else{
		print("$no is not a Prime Number.");
	}
}
