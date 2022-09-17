enum Rainbow { red, orange, yellow, green, blue, indigo, violet }
// Enum Biasa
//enum Weather { sunny, cloudy, rain, storm }

/* Enums mempunyai fitur layaknya kelas yang memiliki attribute dan behaviour. 
Dengan begitu, kita dapat memberikan variabel ataupun constructor di dalam Enums.
*/
enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;
  const Weather(this.rainAmount);
  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}

void main(List<String> args) {
  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);
  print(Rainbow.blue.name);
  print(Weather.rain.rainAmount);
  print(Weather.cloudy.toString());
// atau
  print(Weather.cloudy);
}
