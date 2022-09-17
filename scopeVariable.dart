/* tanpa global variable
void main() {
  var isAvailableForDiscount = true;
  var price = 300000;
  var discount = 0;
  if (isAvailableForDiscount) {
    discount = (10 / 100 * price) as int;
  }
  print('You need to pay: ${price - discount}');
}
*/

/* Control Flow
num checkDiscount(num price) {
  num discount = 0;
  if (!discountApplied) { // Error
    if (price >= 100000) {
      discount = 10 / 100 * price;
      var discountApplied = true;
    }
  }
 
  return discount;
*/

// Global variable used
var price = 300000;
void main() {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}
