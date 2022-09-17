import 'dart:io';

// Print = print() akan mencetak baris baru setelah menampilkan
//sesuatu sehingga selanjutnya Anda perlu memasukkan input pada baris baru

// stdout.write() = anya menampilkan objeknya saja dan ketika ada input atau
//output baru lagi masih akan ditampilkan di baris yang sama.

void main() {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}

/* int.parse(). Kita menggunakan kode ini untuk mengkonversi tipe data String 
menjadi int. Input yang diambil dari stdin.readLineSync() akan memiliki tipe 
data berupa String. Sehingga ketika ingin menyimpan dan mengoperasikan input 
dalam tipe data lain kita perlu melakukan konversi terlebih dahulu. */
