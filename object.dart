//In object-oriented programming an object
//is a self contained unit of code and
//objects are created from templates called classes

//An object is an instance of a class
//An object have properties and behavior
//Properties are the data associated with the object
//Behavior are the functions associated with the object
//Example: Dog is an object
//Properties: color, breed, age
//Behavior: bark, eat, sleep
class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;
  double? price;


  void pranil() {
    print("Color is $color");
    print("Size is $size");
    print("Current Speed is $currentSpeed");
    print("Price is $price");
  }
}

void main() {
   Bicycle b = Bicycle();
   b.color = "Red";
  b.size = 10;
  b.currentSpeed = 20;
  b.price = 1000.0;
  b.pranil();
}
