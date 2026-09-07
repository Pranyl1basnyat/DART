class Animal{
  void eat(){
    print("Animals is  eating");

  }
}

class Dog extends Animal{
  void bark(){
    print("Dog is barking ");
  }
}

void main(){
  Dog d=Dog();
  d.eat();
  d.bark();
}