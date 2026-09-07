import'dart:io';
void main (){
stdout.write("Enter a number: ");
var  num = int.parse(stdin.readLineSync()!);


if(num>0){
  print("$num is a positive number");
}
else if(num<0){
  print("$num is a negative number");
}
else{
  print("The number is zero");

}

}