import 'dart:ffi';

void main(List<String> args) {
  Animal();
}

class Animal {
  String? name;
  int? numberOfLegs;
  int? lifOfSpan;

  void display() {
    print("animalName : $name");
    print("number of leg : $numberOfLegs ");
    print("life of span : $lifOfSpan");
  }
}

class Book {
  String? name;
  String? author;
  Double? price;

  void display() {
    print("Book Name : $name ");
    print("Author Name : $author");
    print("Book Price : $price");
  }
}
