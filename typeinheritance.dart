// Single inheritance : In single inhritance ,sub class is derived from only super class
//it inherits the properties and behaviour of a single parent class . some time it is also
// known as the single inheritance

class Student {
  String name;
  int age;
  String address;

  // Constructor
  Student(this.name, this.age, this.address);
}

class StudentDetails extends Student {
  String schoolName;
  int grade;
  int rollNumber;
  int marks;
  int attendance;

  // Constructor for StudentDetails that calls the superclass constructor
  StudentDetails(
    String name,
    int age,
    String address,
    this.schoolName,
    this.grade,
    this.rollNumber,
    this.marks,
    this.attendance,
  ) : super(name, age, address);

  // Method to display student details
  void displayDetails() {
    print("Name: $name, Age: $age, Address: $address");
    print(
      "School Name: $schoolName, Grade: $grade, Roll Number: $rollNumber, Marks: $marks, Attendance: $attendance",
    );
  }
}

main() {
  // Creating an instance of StudentDetails
  StudentDetails student = StudentDetails(
    "Pranil Basnet",
    16,
    "kathmandu, Nepal",
    "National college of Management and techanical science ",
    10,
    5,
    85,
    90,
  );

  // Displaying student details
  student.displayDetails();
}
