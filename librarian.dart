import 'user.dart';
import 'book.dart';

class Librarian extends User {
  Librarian(String name) : super(name);

  @override
  void displayInfo() {
    print("Librarian: $name");
  }

  void addBook(List<Book> books, Book book) {
    books.add(book);
    print("Book added: ${book.title}");
  }
}