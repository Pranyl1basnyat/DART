// In object oriented programming a class 
// is the blue print for creating the object
//A class define the properties and method 
//that and object will have 
   


   // class Classname{
   // properties or fields
   //methods or functions
   //constructor
   //}


class Pranil{
  int? id;
  String? name;
  String? address;
  double? salary;
  void display(){
    print("Id is $id");
    print("Name is $name");
    print("Address is $address");
    print("Salary is $salary");
  }
}
void main(){
  Pranil p = Pranil();
  p.id = 1;
  p.name = "Pranil Basnet";
  p.address = "Kathmandu";
  p.salary = 25000.50;
  p.display();
}