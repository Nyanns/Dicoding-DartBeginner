import 'dart:io';

num celsius(fahrenheit) {
  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
  return celsius;
}

num kelvin(fahrenheit) {
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273;
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin');
  return kelvin;
}

num reamur(fahrenheit) {
  var reamur = (fahrenheit - 32) * 4 / 9;
  print('$fahrenheit derajat Fahrenheit = $reamur derajat reamur');
  return reamur;
}

// Arrow Syntax
// double average(num num1, num num2) => (num1 + num2) / 2;
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

void main(List<String> args) {
  stdout.write("Masukkan suhu dalam Fahrenheit : ");
  var fahrenheit = num.parse(stdin.readLineSync()!);
  celsius(fahrenheit);
  kelvin(fahrenheit);
  reamur(fahrenheit);
  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}
