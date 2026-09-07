
void main(){
List<int> numbers = [10, 5, 8, 3, 12];

int largest=numbers.reduce((a, b) => a > b ? a : b);
int smallest=numbers.reduce((a, b) => a < b ? a : b);



print("The largest number in the list is: $largest");
print("The smallest number in the list is: $smallest");




}