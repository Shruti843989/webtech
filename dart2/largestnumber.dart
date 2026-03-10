void main() {
  List<int> numbers = [45, 12, 89, 32, 67];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest number = $largest");
}