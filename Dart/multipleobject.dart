class Book {

  String title;
  String author;

  Book(this.title, this.author);

  void show() {
    print("Title: $title");
    print("Author: $author");
  }

}

void main() {

  Book b1 = Book("Dart Programming", "John");
  Book b2 = Book("Flutter Guide", "Smith");

  b1.show();
  b2.show();

}