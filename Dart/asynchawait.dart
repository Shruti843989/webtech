import 'dart:async';

Future<String> fetchData() async {

  await Future.delayed(Duration(seconds: 2));

  return "Data Loaded Successfully";

}

void main() async {

  print("Fetching Data...");

  String data = await fetchData();

  print(data);

}