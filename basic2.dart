//Write   a dart program that declares variables of different
// types (int ,double ,string and bool ) and print them

void main() {
  int age = 20;
  print(age);
  // double is a datatype used to store decimal values
  double height = 6.5;
  print(height);
  // String is used tp repreesent the text
  String name = " Pranil Basnyat";
  print(name);
  //bool is used to represent the boolean value true and false 
  bool isStudent = true;
  print(isStudent);
}
// Question no 2 Creating a function that takes a full name as input and return 
// the initials of the name in uppercase
String getInitials(String fullName) {
  List<String> names = fullName.split(" ");
  String initials = "";
  for (var name in names) {
    if (name.isNotEmpty) {
      initials += name[0].toUpperCase();
    }
  }
  return initials;
}

