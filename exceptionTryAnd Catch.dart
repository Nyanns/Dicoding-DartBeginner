void main(List<String> args) {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print('Can not divide by zero.');
  }
  //Try and Catch berfungsi agar program berjalan walaupun terdapat error
  // normal
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened: $e');
  }
  // Try and Catch stackTrace
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }
  // Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch.
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
