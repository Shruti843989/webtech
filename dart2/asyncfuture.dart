import 'dart:async';

Future<String> getMessage() async {
  await Future.delayed(Duration(seconds: 2));
  return "Hello from Future";
}

void main() async {
  print("Waiting...");

  String message = await getMessage();

  print(message);
}