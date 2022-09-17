// Kita juga bisa menggunakan kembali extension method ini di beberapa berkas
//yang berbeda sebagai library.
import 'Extension.dart';

void main(List<String> args) {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);
}
