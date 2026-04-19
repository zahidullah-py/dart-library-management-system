class Book {
  String _title;
  String _author;
  bool _isAvailable = true;

  Book(this._title, this._author);

  String get title => _title;
  bool get isAvailable => _isAvailable;

  void borrowBook() {
    _isAvailable = false;
  }

  void returnBook() {
    _isAvailable = true;
  }
}