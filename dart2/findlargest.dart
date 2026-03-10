import 'dart:io';

void main() {

  print("Enter number of elements:");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  // taking input
  for(int i = 0; i < n; i++) {

    print("Enter number:");
    int num = int.parse(stdin.readLineSync()!);

    numbers.add(num);
  }

  // assume first element is largest
  int largest = numbers[0];

  // finding largest
  for(int i = 1; i < numbers.length; i++) {

    if(numbers[i] > largest) {
      largest = numbers[i];
    }

  }

  print("Largest number = $largest");

}