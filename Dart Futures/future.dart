void main() {
  print('Creating the future');
  print('main() done');
  final myFuture = Future(() {
    print('Creating the future');
    return 12;
  });
  print('main() done');
  //
  getOrder().then((value) {
    print('You ordered: $value');
  })
      //Sehingga ketika terjadi eror atau exception di dalam Future, blok kode
      //ini akan dijalankan.
      .catchError((error) {
    print('Sorry. $error');
  })
      // Ini seperti blok finally pada try-catch-finally.
      .whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
