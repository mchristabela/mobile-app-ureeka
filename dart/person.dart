// contoh encapsulation
class Person {
  String? _name; // attribute : karakteristik dari sebuah class
  int? _age;

  Person(this._name, this._age);

  void introduce() {
    //method : apa yg bisa dibuat oleh sebuah class
    print("Hello, my name is $_name. My age is $_age");
  }

  String? getName() {
    return _name;
  }

  void setName(String newName) {
    _name = newName;
  }

  int birthday() {
    return _age! + 1;
  }
}
