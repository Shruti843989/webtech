import 'dart:io';

void main() {
  print("Enter a sentence:");

  String text = stdin.readLineSync()!;

  List words = text.split(" ");

  print("Total words = ${words.length}");
}