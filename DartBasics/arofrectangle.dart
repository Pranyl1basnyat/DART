import 'dart:io';
void main(){

stdout.write("Enter the length of the rectangle: ");
int length = int.parse(stdin.readLineSync()!);

stdout.write("Enter the width of the rectangle: ");
int width = int.parse(stdin.readLineSync()!);

int area = length * width;
int perimeter = 2 * (length + width);

print("Area of the rectangle: $area");
print("Perimeter of the rectangle: $perimeter");


}