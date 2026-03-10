void main() {

  int num = 5;
  int fact = 1;

  for(int i = 1; i <= num; i++) {
    fact = fact * i;
  }

  print("Factorial of $num = $fact");

}