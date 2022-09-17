import 'Animal.dart';

class Cat extends Animal {
  late String furColor;

  /// atau Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);
  Cat(String name, int age, double weight, String furColor)
      : super(name, age, weight) {
    this.furColor = furColor;
  }

  void walk() {
    print('$name is walking');
  }
}
