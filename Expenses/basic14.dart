// This is the question no 26
// Now we're moving from one Expense object → multiple Expense objects inside a List.

// Your task

// Use the Expense class you already know.

// Create 3 Expense objects:
// Lunch → 500 → Food
// Bus → 100 → Transport
// Shoes → 2000 → Shopping
// Put all 3 objects into a list:
// List<Expense> expenses = [
//   // objects here
// ];
// Use a for loop to print the title of every expense.


// class Expense{
// int id =0;
// String title='';
// double amount=0;
// String category='';




// Expense(this.id,this.title,this.amount ,this.category);


// }

// int id =0;
// String title='';
// double amount=0;
// String category='';

// void main(){
// Expense a = Expense(1, "Lunch", 500, "Food");
// Expense b = Expense(2, "Bus", 100, "Transport");
// Expense c = Expense(3, "Shoes", 2000, "Shopping");




// List <Expense> expenses=[
// a,b,c
// ];
// for(Expense expense in expenses){
// print(expense.title);
// }




// }





// 🔥 Question 27 — List of Objects + Total

// Use your Expense class from Q26.

// Your task:

// You have these 3 expenses:

// Lunch → 500
// Bus → 100
// Shoes → 2000

// Put them in a List<Expense>.

// Then:

// Create a variable to store the total amount.
// Loop through the expenses list.
// For each expense, take its amount.
// Add that amount to your total.
// Print the total.
// 🎯 Expected output
// 2600


// class Expense{
// int id =0;
// String title='';
// double amount=0;
// String category='';




// Expense(this.id,this.title,this.amount ,this.category);


// }

// void main(){
// Expense a = Expense(1, "Lunch", 500, "Food");
// Expense b = Expense(2, "Bus", 100, "Transport");
// Expense c = Expense(3, "Shoes", 2000, "Shopping");




// List <Expense> expenses=[
// a,b,c
// ];
// double sum=0;

// for(Expense expense in expenses){
  
//   sum=sum+expense.amount;
// }
// print(sum);

// }

// This is the question no 28 


// 🟢 Question 28 — List of Objects + Condition

// Use the same Expense class and the same 3 expenses from Q27.

// Your task:

// Create the List<Expense>.
// Loop through every expense.
// Check whether the expense amount is greater than 1000.
// If it is, print its title and amount.
// Expected output
// Shoes
// 2000
// 🧠 Think about what you already know

// From Q15, you already know how to:

// loop → check amount > 1000 → print

// The only new thing is that your list contains objects, so you need to access the object's properties.

// 💡 Remember:

// expense = the current Expense object
// expense.amount = its amount
// expense.title = its title



//  class Expense{
//  int id =0;
//  String title='';
//  double amount=0;
//  String category='';




//  Expense(this.id,this.title,this.amount ,this.category);


//  }

//  void main(){
//  Expense a = Expense(1, "Lunch", 500, "Food");
//  Expense b = Expense(2, "Bus", 100, "Transport");
//  Expense c = Expense(3, "Shoes", 2000, "Shopping");




//  List <Expense> expenses=[
//  a,b,c
//  ];


//  for(Expense expense in expenses){
  
//    if(expense.amount>1000){
//     print(expense.amount);
//     print(expense.title);
//    }
//  }
//  }


//  🔥 Question 29 — List of Objects + Count

// Use the same Expense class and the same 3 expenses from Q28.

// Your task

// Find how many expenses are greater than 1000.

// For your current data:

// Lunch → 500 ❌
// Bus → 100 ❌
// Shoes → 2000 ✅

// So the expected output is:

// 1





//  class Expense{
//  int id =0;
//  String title='';
//  double amount=0;
//  String category='';




//  Expense(this.id,this.title,this.amount ,this.category);


//  }

//  void main(){
//  Expense a = Expense(1, "Lunch", 500, "Food");
//  Expense b = Expense(2, "Bus", 100, "Transport");
//  Expense c = Expense(3, "Shoes", 2000, "Shopping");




//  List <Expense> expenses=[
//  a,b,c
//  ];
// int count =0;

//  for(Expense expense in expenses){
  
//    if(expense.amount>1000){
//    count=count+1;
//    }
//  }
//  print(count);
//  }




//  🔥 Q30 — Find the Highest Expense

// Using your List<Expense> with:

// Lunch → 500
// Bus → 100
// Shoes → 2000
// Your task

// Find the expense with the highest amount.

// Then print:

// The title
// The amount
// Expected output
// Shoes
// 2000


 class Expense{
 int id =0;
 String title='';
 double amount=0;
 String category='';




 Expense(this.id,this.title,this.amount ,this.category);


 }

 void main(){
 Expense a = Expense(1, "Lunch", 500, "Food");
 Expense b = Expense(2, "Bus", 100, "Transport");
 Expense c = Expense(3, "Shoes", 2000, "Shopping");




 List <Expense> expenses=[
 a,b,c
 ];

double h=0;
String t='';
 for(Expense expense in expenses){
  
   if(expense.amount>h){
 h=expense.amount;  
 t=expense.title;
   }
 }
 print(h);
 print(t);
 
 }

