// Q17 — Functions 🎯

// Create a function called calculateTotal that receives two expenses and returns their total.

// For example:

 // 500 + 300 → 800


//   calculateTotal(double a,double b){
//     double total=a+b;
//     return total;
//  }

// void main(){
// double  a= calculateTotal(500,300);
// print(a);
// }



// Q18 — Function with a condition 🎯

// Create a function called:

// checkExpense()

// It should:

// Take one double amount
// If amount is greater than 1000, return "Large Expense"
// Otherwise, return "Small Expense"

// Then call it with:

// 1500


// checkExpense( double amount ){
//   if(amount>1000){
//     return "Large Expense";
//   }
//   else{
//     return"Small Expense";
//   }

// }


// void main(){
//   String  a=checkExpense(1500);
// print(a);


// }




// Q19 — Function with a List 🎯

// Now let's make it slightly more realistic.

// Given:

// List<double> expenses = [500, 200, 1000, 300];

// Create a function called:

// calculateTotal

// It should:

// Receive the expenses list as a parameter.
// Use a loop to calculate the total.
// Return the total.

// Expected:

// 2000


// calculateTotal(List<double>expenses){
   
// double total=0;
//   for(int i=0;i<=expenses.length-1; i++){
//     double a=expenses[i];
    

//      total=total +a;
//    }
//     return total;

// }


// void main(){
//    List<double> expenses = [500, 200, 1000, 300];
//    double b=calculateTotal(expenses);
//    print(b);






// }


// Q20 — Function with List + Condition 🎯

// Given:

// List<double> expenses = [500, 1200, 300, 2500, 800];

// Create a function called:

// countLargeExpenses

// It should:

// Receive the expense list.
// Count how many expenses are greater than 1000.
// Return the count.

// Expected output:

// 2

countLargeExpenses(List<double> expenses){

  double count=0;
  for(int i=0;i<=expenses.length-1; i++){
       double a=expenses[i];

if(a>1000){
  count=count+1;
}

}
return count;

}


void main(){
  List<double> expenses = [500, 1200, 300, 2500, 800];
double b=countLargeExpenses(expenses);
print(b);



}