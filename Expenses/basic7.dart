// This is the question no 5
// Create a nullable variable 
// String? category; intially it should contain  nullable
// Then use the ?? operator so that 
// if  category has a value  = print    the value 
// if category  is null= print 

// void  main (){



// String? category=null;
// String  value=category??'No category is selected';

// print(category);
// print(value);


// }


// This is the question no 6  
// Create a nullable variable 
// intially ,amount shoulde be  null
// use the ?? operator 
// if the amount is null , use 0 as the default  value
//Print  the result
// Then change the amount to 500
// Print   the result again 




void main (){
  double?amount=null;
  final value=amount??0;
  
  print(value);
double amount1=500;
double value2=amount1??0;
print(value2);

}