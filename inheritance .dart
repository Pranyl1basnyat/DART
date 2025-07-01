//Inheritance is a sharing of behaviour  between  two classes it allows
//you to define a class that extends the functionality of another class the
//extend keyword is used for inheriting from a parent class

// Sytax

// class ParentClass{
// Parent class code
//    }

// class ChildClass extends ParentClass{
// Child class code
//    }

// Example of inheritance in Dart
class person {
  String? name;
  int? age;
  String? address;

  // Constructor
  person(this.name, this.age, this.address);
  // Method to display person details
  void display() {
    print("Name: $name, Age: $age, Address: $address");
  }
}

// Here in student class ,we are extending the
// properties and methods of the person class
class Student extends person {
  String? schoolName;
  int? grade;
  int? rollNumber;
  int? marks;
  int? attendance;

  // Constructor for Student that calls the superclass constructor
  Student(
    String? name,
    int? age,
    String? address,
    this.schoolName,
    this.grade,
    this.rollNumber,
    this.marks,
    this.attendance,
  ) : super(name, age, address);

  //method
  void displaySchoolDetails() {
    print(
      "School Name: $schoolName, Grade: $grade, Roll Number: $rollNumber, Marks: $marks, Attendance: $attendance",
    );
  }
}

void main() {
  // Creating an instance of Student
  Student student = Student(
    "John Doe",
    16,
    "123 Main St",
    "ABC High School",
    10,
    25,
    85,
    90,
  );

  // Displaying person details
  student.display();

  // Displaying school details
  student.displaySchoolDetails();
}

// Type of the inheritance in the dart
// 1. Single Inheritance: A class inherits from one parent class.
// 2. Multiple Inheritance: A class can implement multiple interfaces but cannot inherit from multiple classes.
// 3. Multilevel Inheritance: A class inherits from another class, which in turn inherits from another class.
// 4. Hierarchical Inheritance: Multiple classes inherit from a single parent class.
// 5. Hybrid Inheritance: A combination of two or more types of inheritance.
// 6. Interface Inheritance: A class can implement multiple interfaces, allowing for a form of multiple inheritance.
// 7. Abstract Inheritance: A class can inherit from an abstract class, which may contain abstract methods that must be implemented by the subclass.

// Example of the single inheritannce in dart
class StudentSingleInheritance {
  String? name;
  int? age;
  String? address;

  void display() {
    print("The name of the Student is $name");
    print("The age of the Student is $age");
    print("The address of the Student is $address");
  }
}

class StudentDetails extends StudentSingleInheritance {
  String? schoolName;
  int? grade;

  void displayDetails() {
    print("The name of the Student is $name");
    print("The age of the Student is $age");
    print("The address of the Student is $address");
    print("The school name of the Student is $schoolName");
    print("The grade of the Student is $grade");
  }
}
