import 'dart:async';

Future<int> calculateSquare(int num) async {

  await Future.delayed(Duration(seconds:2));

  return num * num;

}

void main() async {

  print("Calculating...");

  int result = await calculateSquare(5);

  print("Square = $result");

}