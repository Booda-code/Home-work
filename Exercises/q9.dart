void main() {
  Book book = Book();
  book.addBook(
      title: 'HarryBotter', author: 'Abdo', isbn: false, isAvailable: true);

  Book book2 = Book();
  book2.addBook(
      title: 'TomAndJery', author: 'Abdullah', isbn: false, isAvailable: true);

  Book book3 = Book();
  book3.addBook(
      title: 'LoL', author: 'Mahmoud', isbn: false, isAvailable: true);

  book.borroBok(isbn: true);
  print(book.isbn);

  List<Book> books = [book, book2, book3];
  book.searchByTitle(books: books, title: 'gg');
}

class Book {
  late String title;
  late String author;
  late bool isbn;
  late bool isAvailable;

  void addBook(
      {required String title,
      required String author,
      required bool isbn,
      required bool isAvailable}) {
    this.title = title;
    this.author = author;
    this.isbn = isbn;
    this.isAvailable = isAvailable;
  }

  void borroBok({required bool isbn}) {
    this.isbn = isbn;
  }

  void returnBook({required bool isbn}) {
    this.isbn = isbn;
  }

  void searchByTitle({required List<Book> books, required String title}) {
    for (var book in books) {
      if (book.title == title) {
        print('Found book with title: $title');
        return;
      }
    }
    print('Book not found');
  }
}
