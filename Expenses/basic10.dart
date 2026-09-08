// This is the question no 13 i said  
// the question is List <double> expenses=[500.200,1000,300]
// Use the loop to print  the each expense 



// void main(){
//   List <double> expenses=[500,200,1000,300];
// for (int i=0;i<=expenses.length-1;i++){

//   print(expenses[i]);

// }
 


// }




// The  question no 14
//List<double> expenses = [500, 200, 1000, 300];

// Use a loop to calculate the total expense.

// Expected output:

// 2000

//  void main (){
//   List<double> expenses = [500, 200, 1000, 300];
// double  sum=0;

//   for(int i=0;i<=expenses.length-1;i++){
//     double a=expenses[i];
// sum=sum+a;

  
 

//   }
// print(sum);




//  }


// Q15 — Loop + condition 🎯

// Given:

// List<double> expenses = [500, 1200, 300, 2500, 800];

// Use a loop to print only expenses greater than 1000.

// Expected output:

// 1200
 // 2500



 void main (){
  List<double> expenses = [500, 1200, 300, 2500, 800];  
  int count=0;

for(int i=0;i<=expenses.length-1; i++){
double a=expenses[i];


if (a>1000){
  count=count+1;
 
}

}
 print(count);





 }