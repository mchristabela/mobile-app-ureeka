// OOP -> class + object
// class = blueprint

import 'dart:async';

import 'person.dart';
import 'Shape.dart';

void main() {
  // object -> yang dapat kita lihat
  List<Person> persons = [];
  Person person = Person("Michelle", 18);
  person.introduce();

  // contoh encapsulation
  person.setName("Misyel"); // setter -> untuk set value
  print(person.getName()); //getter -> untuk mengetahui value

  //contoh abstraction
  // Shape shape = Shape(); -> error
  Square square = Square(10.0);
  print(square.getArea());

  Circle circle = Circle(10.0);
  print(circle.getArea());

  // Contoh polymorphism
  List <Shape> shapes = [square, circle];
}

// Pillars of OOP -> membuat programmer lebih gampang untuk mengimplementasikan OOP
// 1. Encapsulation -> mencegah modifikasi data dari luar class
// Cara dicapai : tambahkan "-" ke depan nama data, pakai getter dan setter
// 2. Abstraction -> menyembunyikan detail implementasi, hanya menampilkan detail yang penting saja
// Cara dicapai : keyword abstract
// 3. Inheritance -> parent class mewariskan attribute dan method ke child class, kita tdk perlu tulis ulang" codenya
// Cara dicapai : keyword extends
// 4. Polymorphism -> banyak bentuk, lebih fleksibel, jadinya tidak perlu ulang" code
