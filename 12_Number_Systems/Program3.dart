import "dart:io";

void main() {

	stdout.write("Enter the number : ");
	int no = int.parse(stdin.readLineSync()!);
	int temp = no;
	int strong = 0;
	for(int i=no ; i!=0 ; i=i~/10){
		int rem = i % 10;
		int fact = 1;
		for(int j=1 ; j<=rem ; j++){
			fact = fact * j;
		}
		strong = strong + fact;
	}

	if(temp == strong){
		print("$temp is a Strong Number.");
	}else{
		print("$temp is not a Strong Number.");
	}
}
