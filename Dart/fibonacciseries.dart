void main() {

  int n = 10;
  int a = 0;
  int b = 1;

  print(a);
  print(b);

  for(int i = 2; i < n; i++) {

    int c = a + b;
    print(c);

    a = b;
    b = c;

  }

}