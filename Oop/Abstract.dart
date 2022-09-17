// contoh bentuk abstak class tidak usah pake late pada variable
// dikarenakan akan diinisiai pertama tapi ini hanya contoh saja.
abstract class Abstract {
  late String name;
  late int age;
  late double weight;

  // Dengan begitu kelas Animal tidak dapat diinisialisasikan menjadi sebuah objek.
  // var dicodingCat = Animal('Gray', 2, 4.2); // Error: The class 'Animal'
  //is abstract and can't be instantiated.
}
