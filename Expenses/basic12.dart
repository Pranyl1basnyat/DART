// Q21 — Classes & Objects 🎯

// This is very important for your Expense Tracker.

// Create a class called Expense with these properties:

// id       → int
// title    → String
// amount   → double
// category → String

// Then create a constructor so you can create an Expense object.

// Finally, create one expense:

// id: 1
// title: "Lunch"
// amount: 500
// category: "Food"

// and print its title.

// class Expense{
// int id=0;
// String title='';
// double amount=0;
// String category='';

// Expense(this.id,this.title,this.amount,this.category);

  
 


// }

// void main(){

//     Expense myExpense=Expense(1, "Lunch", 500, "Food");
//     print(myExpense.title);
 

// }


// 🔥 Question 22 — Classes & Objects

// Create an Expense class with these properties:

// int id;
// String title;
// double amount;
// String category;

// Then:

// Create two Expense objects.
// Give each object different values.
// Print the title and amount of both expenses.
// Example data to use:
// Expense 1 → 1, "Lunch", 500, "Food"
// Expense 2 → 2, "Bus", 100, "Transport"

// 🎯 Concept focus: Creating multiple objects from the same class.



// class    Expense {
//     int id=0;
//     String title='';
//     double amount=0;
//     String category='';

//     Expense(this.id,this.title,this.amount,this.category);
    



// }

// void main(){
// Expense a=Expense(1,"Lunch",500,"Fo0d");
// Expense b=Expense(2, "Bus", 100, "Transport");

// print(a.title);
// print(a.amount);
// print(b.title);
// print(b.amount);


// }



// Create an Expense class with:

// int id;
// String title;
// double amount;
// String category;
// Your task:
// Create a constructor to initialize all 4 properties.
// Create a method called:
// void displayExpense()
// Inside displayExpense(), print:
// Expense title
// Expense amount
// Expense category
// Create one Expense object in main().
// Call displayExpense() using that object.



class Expense{
int id=0;
String title='';
double amount=0;
String category='';

Expense(this.id,this.title,this.amount,this.category);
void displayExpense(){
    print(title);
    print(amount);
    print(category);




}




}


void main(){
    Expense a=Expense(1, "Lunch", 500, "Food");
    a.title;
    a.amount;
    a.category;
    a.displayExpense();
}






