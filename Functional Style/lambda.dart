void main() {
  // var sum = (int num1, int num2) => num1 + num2;
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  /*
    // function expression
    (untuk membuat kode fungsi menjadi lebih ringkas dengan memanfaatkan 
    fat arrow (=>).)
    Function printLambda = () => print('This is lambda function');
    print(sum(3, 4));
  // atau ini bisa pilih
  */
  Function printLambda = () {
    print('This is lambda function');
    print(sum(3, 4));
  };

  printLambda();
}
