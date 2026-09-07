void interest(double p, double r, double t) {
  double si = (p * r * t) / 100;
  print("The simple interest is $si");
}

void main(){
  interest(1000, 5, 2);
  interest(2000, 6, 3);
  interest(3000, 7, 4);
}