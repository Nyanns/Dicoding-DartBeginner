import 'Animal.dart';

/* sama seperti pada instance biasa fungsinya
dicodingCat.name = 'Gray';
dicodingCat.eat();
*/

void main(List<String> args) {
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();
}
