void main() {

  int num = 7;
  bool isPrime = true;

  for(int i = 2; i < num; i++) {

    if(num % i == 0) {
      isPrime = false;
      break;
    }

  }

  if(isPrime) {
    print("$num is Prime");
  } 
  else {
    print("$num is Not Prime");
  }

}