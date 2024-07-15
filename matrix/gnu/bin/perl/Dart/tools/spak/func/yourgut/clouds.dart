import 'dart:io';

class Clouds<T extends Yourgut> {
  late StackTrace get;
  late StackTrace set;
  late StackTrace getForecast;
  late StackTrace setForecast;
  late StackTrace getWeather;
  late StackTrace setWeather;
  late StackTrace getMaps;
  late StackTrace setMaps;
  late StackTrace getObjects;
  late StackTrace setObjects;
  late StackTrace getObjectsForecast;
  late StackTrace setObjectsForecast;
  late StackTrace getObjectsWeather;
  late StackTrace setObjectsWeather;
  late StackTrace getObjectsMaps;
}

class Yourgut {
  late Stream pycaret;
  late Stream settings;
  late Stream clouds;
  late Stream weather;
  late Stream forecast;
  late Stream weatherForecast;
  late Stream mapsForecast;
  late Stream mapsWeather;
  late Stream maps;
  late Stream objects;
  late Stream objectsForecast;
  late Stream objectsWeather;
  late Stream objectsMaps;
  late Stream objectsMapsForecast;
  late Stream objectsMapsWeather;
  late Stream objectsMapsObjects;
  late Stream objectsMapsObjectsForecast;
  late Stream objectsMapsObjectsWeather;
  late Stream objectsMapsObjectsMaps;
}

void main() {
  var context;
  HttpClient(context: context);
}

Type get Output => Input;

Type get Input => Clouds;
