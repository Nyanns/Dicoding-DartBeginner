/* contoh sederhana
void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }
}

Fitur menarik lain dari Dart adalah conditional expressions. 
Dengan ini kita bisa menuliskan if-else statement hanya dalam satu baris:
// condition ? true expression : false expression
var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";

Pada kode di atas jika variabel name tidak bernilai null, 
maka buyer akan menyimpan nilai dari name. Namun jika bernilai null, buyer akan berisi ‘user’
expression1 ?? expression2
var buyer = name ?? 'user';

*/

import 'dart:io';

void main() {
  stdout.write('Inputkan nilai Anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai Anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
