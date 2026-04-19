import 'book.dart';

class Library {
  List<Book> books = [];

  void showBooks() {
    for (var book in books) {
      print(book.title);
    }
  }
}