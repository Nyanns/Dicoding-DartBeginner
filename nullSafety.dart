void main() {
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = null;

  buyAMeal(favoriteFood); // Compile error
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

/* bang operation   Dengan operator ini kita memberitahu compiler dan 
memberikan jaminan bahwa variabel tidak akan bernilai null. Namun, 
ketika variabel ternyata bernilai null, akan tetap memungkinkan terjadi crash.

void main() {
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = 'Mie Ayam';

  buyAMeal(favoriteFood!);
}

void buyAMeal(String favoriteFood) {
  print('Bought $favoriteFood');
}

*/