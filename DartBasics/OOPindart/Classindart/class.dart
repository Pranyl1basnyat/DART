class Student{

// Properties of the class 
String name;
int age;




// Constructor 
Student(this.name,this.age );


void introduce(){
  print("My name is $name ");
  print("i am $age years old ");

}


}

void main(){
// Creating the object 
Student student1=Student("Pranil",22);

Student student2=Student("Krishna ", 23);

// Accessing  the properties of the list 
print(student1.name);
print(student2.age);



// Calling Methods 
student1.introduce();
student2.introduce();




}