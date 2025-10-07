class Interest {
  int? principal;
  double? rate;
  int? time;
}

void display(Interest i) {
  double si = (i.principal! * i.rate! * i.time!) / 100;
  print("Simple Interest is $si");
}

void main() {
  Interest i = Interest();
  i.principal = 1000;
  i.rate = 10;
  i.time = 2;
  display(i);
}
