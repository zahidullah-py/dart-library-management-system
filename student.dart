import 'user.dart';
import 'book.dart';

class Student extends User {
  Student(String name) : super(name);

  @override
  void displayInfo() {
    print("Student: $name");
  }

  void borrow(Book book) {
    if (book.isAvailable) {
      book.borrowBook();
      print("$name borrowed ${book.title}");
    } else {
      print("Book not available");
    }
  }
}