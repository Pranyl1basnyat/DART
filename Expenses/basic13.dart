// 🔥 Question 24 — Classes & Methods

// Create an Expense class with:

// int id;
// String title;
// double amount;
// String category;
// Your task:
// Create a constructor for all 4 properties.
// Create a method:
// bool isLargeExpense()
// If amount > 1000, return true.
// Otherwise, return false.
// Create an Expense object with:
// id = 1
// title = "Shopping"
// amount = 1500
// category = "Shopping"
// Call isLargeExpense() and print the result.


// class Expense{

// int id =0;
// String title='';
// double amount=0;
// String category='';


// Expense(this.id,this.title,this.amount ,this.category);

// bool isLargeExpense(){
//   if(amount>1000){
//     return true;
//   }
//   else{
//     return false;
//   }

// }
// }

// void main(){

// Expense a =Expense(1, "Shopping ", 1500, "Shopping ");

// print(a.id);
// print(a.title );
// print(a.amount );
// print(a.category);
// print(a.isLargeExpense());


// }




// Create an Expense class with:

// int id;
// String title;
// double amount;
// String category;
// Your task
// Create a constructor for all properties.
// Create a method:
// void updateAmount(double newAmount)
// Inside the method, update the object's amount.
// In main() create:
// Lunch → 500
// Print the original amount.
// Call updateAmount(700).
// Print the updated amount.
// 🎯 Concept focus

// Object state → Method changes object data

// 💡 Think about what this line should do inside the method:

// amount = newAmount;

class Expense{
int id =0;
String title='';
double amount=0;
String category='';




Expense(this.id,this.title,this.amount ,this.category);


void updateAmount(double newAmount){
  
amount=newAmount;

}



}


void  main(){

Expense a =Expense(1, "Lunch", 500, "Food");
print(a.amount);

 a.updateAmount(700);
print(a.amount);









}












