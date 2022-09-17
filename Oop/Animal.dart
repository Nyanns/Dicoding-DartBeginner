/*
// Setter
set name(String value) {
  _name = value;
}

// Getter
double get weight => _weight;

// kontruktor

Animal(String name, int age, double weight) {
  this.name = name;
  this.age = age;
  this.weight = weight;
  // other instructions

penjelasan :
Keyword this di atas menunjuk pada objek yang ada di kelas tersebut.
Keyword this ini umumnya digunakan untuk menghindari ambiguitas antara atribut 
dari class dan parameter yang memiliki nama yang sama.
}
*/
class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  // konstructor hanya digunakan untuk menginisialisasi nilai properti,
  //maka kode konstruktor dapat diringkas menjadi :
  Animal(this._name, this._age, this._weight);

  // Setter
  set name(String value) {
    _name = value;
  }

  set age(int value) {
    _age = value;
  }

  set weight(double value) {
    _weight = value;
  }

  // Getter
  String get name => _name;
  double get weight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}

/* 
Named Constructor
--------------------------------
Pada beberapa kasus kita mungkin akan membutuhkan beberapa constructor 
untuk skenario yang berbeda-beda. Pada situasi ini kita bisa memanfaatkan named 
constructor.

Dengan menggunakan named constructor, kita dapat membuat beberapa constructor 
pada kelas yang sama. Setiap constructor akan memiliki nama yang unik.

class_name.constructor_name (arguments){
  // Statements
}

Class Animal {
  ...
  Animal.Name(this._name);
  Animal.Age(this._age);
  Animal.Weight(this._weight);
  ...
  private konstruktor
  Animal._Name(this._name);
} 
*/
