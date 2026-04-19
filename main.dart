import 'student.dart';
import 'librarian.dart';
import 'library.dart';
import 'book.dart';

void main() {
  Library lib = Library();

  Book b1 = Book("Dart Basics", "Author A");
  Book b2 = Book("OOP Concepts", "Author B");

  lib.books.add(b1);
  lib.books.add(b2);

  Student s = Student("Zahid");
  Librarian l = Librarian("Ali");

  l.addBook(lib.books, Book("Flutter Guide", "Author C"));

  lib.showBooks();

  s.borrow(b1);
}