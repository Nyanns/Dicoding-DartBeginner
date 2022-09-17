void main(List<String> args) {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  print(capital['Jakarta']);
  var mapKeys = capital.keys;
  print(mapKeys);
  var mapValues = capital.values;
  print(mapValues);
  capital['New Delhi'] = 'India';
  print(capital);
}
