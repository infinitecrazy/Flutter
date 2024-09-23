import "dart:io";

void main() {

	stdout.write("Enter the number : ");
	int no = int.parse(stdin.readLineSync()!);
	int temp = 0;
	int flag = 0;
	
	if(no == 0){
		flag = 1;
	}else{
		for(int i=no ; i!=0 ; i~/=10){
			int rem = i % 10;
			if(rem == 0){
				flag = 1;
				break;
			}	
		}
	}
	
	if(flag == 1){
		print("$no is a Duck Number.");
	}else{
		print("$no is not a Duck Number.");
	}
}
