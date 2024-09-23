import "dart:io";

void main() {

	stdout.write("Enter the number : ");
	int no = int.parse(stdin.readLineSync()!);
	int armstrong = 0;
	int digit = 0;
	for(int i=no ; i!=0 ; i=i~/10){
		digit++;
	}
	for(int i=no ; i!=0 ; i~/=10){
		int rem = i % 10;
		int r = rem;
		int fact = 1;
		for(int j=1 ; j<digit ; j++){
			r = r * rem;;
		}
		armstrong = armstrong + r;
	}

	if(no == armstrong){
		print("$no is a Armstrong Number.");
	}else{
		print("$no is not a Armstrong Number.");
	}
}
