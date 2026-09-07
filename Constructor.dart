// A constructor is a method used to intialize the object 
// It is called when an object of a class is created
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}
//The constructor's name should be the same as the  class name 
// The constructor doesn't have a return type
// The constructor is called automatically when an object is created
// This keywors is used to refer to the current instance of the class
void main() {
  Person person = Person("John", 30);
  person.display();
}
