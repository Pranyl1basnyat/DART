    
    class Dog{
      String name;
      String breed;


      Dog(this.name,this.breed );
    }


    void main(){


      Dog dog1 = Dog("Tommy", "German Shepherd");


      print("Dog Name:${dog1.name}");
      print("Breed:${dog1.breed}");

    }