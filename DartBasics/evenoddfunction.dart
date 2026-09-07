import 'dart:io';
int evenodd(int n){
      if(n%2==0){
        return 1;
      }
      else{
        return 0;
      }
}
 void main(){
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);





  int result = evenodd(number);
  if(result == 1){
    print("$number is an even number");
  }
  else{
    print("$number is an odd number");
  }




}
