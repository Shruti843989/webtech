void main() {

  List numbers = [10, 45, 32, 67, 12];

  int largest = numbers[0];

  for(int i = 1; i < numbers.length; i++) {

    if(numbers[i] > largest) {
      largest = numbers[i];
    }

  }

  print("Largest Number = $largest");

}