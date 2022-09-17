class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}

void main(List<String> args) {
  // membuat objek
  // var nameOfObject = NameOfClass(property1, property2);
  var dicodingCat = Animal('Gray', 2, 4.2);
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();
  print(dicodingCat.weight);
}
