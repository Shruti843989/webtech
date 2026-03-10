void main() {

  String text = "Shruti Aggarwal";
  int count = 0;

  for(int i = 0; i < text.length; i++) {

    String ch = text[i].toLowerCase();

    if(ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      count++;
    }

  }

  print("Total vowels = $count");

}