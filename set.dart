void main(List<String> args) {
  var numberSet = {1, 4, 6};

  numberSet.add(6);
  numberSet.addAll({2, 2, 3});
  numberSet.remove(3);

  print(numberSet);
  print(numberSet.elementAt(3));
}
