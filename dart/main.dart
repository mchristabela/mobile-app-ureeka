import 'dart:io';

// tipeData namaFunction (parameter){
//    bodyFunction
// }

int add(int a, int b) {
  return a + b;
}

void main() {
  // 1. Jenis Variabel
  // var, final, const, late

  // var name = "Rich";
  // name = 123; -> int, tdk bisa diubah kalau diawal sudah di set tipe data lain

  // final int age = 10;
  // age = 15; -> final cuma bisa di set satu kali

  // const pi = 3.14;
  // const harus selalu di assign dan tidak bisa di reassign

  late String description;
  description = "testing123";
  print(description);

  String? nama = null; // "?" penanda variabel bisa diset ke null

  // 2. Input Output
  // Output
  print("Hello World");

  // Input
  // String? name = stdin.readLineSync();
  // print("Name : ");
  // print(name);

  // 3. Tipe Data
  // Angka : int, double
  int age = 10;
  double pi = 3.14;

  // String
  // String name = "Michelle";
  String desc = '''
  Halo
  Halo
  Halo''';
  print(desc);

  // Boolean
  bool isTrue = true;
  bool isFalse = false;

  // Collection
  // List
  List<int> numbers = [1, 2, 3, 4, 5, 6, 6];
  print(numbers);

  // Sets (hanya simpan angka unik)
  Set<int> nonDupes = {1, 2, 3, 4, 5, 5, 6, 7, 7};
  print(nonDupes);

  numbers.add(10);
  numbers.removeAt(6);
  print(numbers);

  // Map (collection terdiri atas pairingan key dan value)
  // key -> index
  // value -> value di index itu
  Map<String, String> phoneBook = {"Rich": "12345", "Michelle": "34567"};
  print(phoneBook["Michelle"]);

  // 4. Operator
  // Operator Arithmetics
  // int a = 10, b = 10;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  // Type Test Operator
  var test = 10;
  print(test is String);
  print(test is! String);

  // Assignment Operator
  // int a = 5, b = 4;
  // a += b;
  // print(a);
  // // a -= b;
  // // a *= b;
  // a ~/= b;
  // print(a);
  // a /= b;
  // a %= b;

  // (Null) Assignment Operator
  String? name = "Michelle";
  name ??=
      "Rich"; // ??= -> check kalau variabel itu null, kalau null dia set ke value
  print(name);

  // Logical Operator
  bool a = true, b = false;
  print(a && b);
  print(a || b);
  print(!b);

  // Selection
  // if statements
  int nilai = 90;

  if (nilai >= 90) {
    print("A");
  } else if (nilai >= 85) {
    print("A-");
  }

  // Switch
  String weather = "Sunny";
  switch (weather) {
    case "Sunny":
      print("Let's go to the beach");
      break;
    case "Rainy":
      print("Let's stay inside");
      break;
    default:
      print("Let's chill");
  }

  // Repetition
  // For
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }

  // While
  // int i = 10;
  // while (i < 10) {
  //   print(i);
  //   i++;
  // }

  // Do-While
  // int i = 0;
  // do {
  //   print(i);
  //   i++;
  // } while (i < 10);

  // Test Function
  print(add(1, 2));
}
