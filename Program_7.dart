class Library {
  List<Map<String, dynamic>> books = [];

  void addBook(Map<String, dynamic> book) {
    books.add(book);
  }

  void printBooks() {
    for (var book in books) {
      print("Title: ${book['title']}");
      print("Author: ${book['author']}");
      print("Year: ${book['year']}\n");
    }
  }
}

void main() {
  Library library = Library();

  library.addBook({'title': 'Book 1', 'author': 'Author 1', 'year': 2020});
  library.addBook({'title': 'Book 2', 'author': 'Author 2', 'year': 2021});
  library.addBook({'title': 'Book 3', 'author': 'Author 3', 'year': 2022});

  library.printBooks();
}
