import 'dart:io';

void main() {
  getWeather('egypt');
}
// 4. Weather Report:

Map<String, dynamic> weather = {
  'egypt': {
    'temperature': 25,
    'humidity': 50,
    'windSpeed': 10,
    'conditions': ['rain', 'cloudy', 'sunny'] // Define a list inside the map
  },
  'london': {
    'temperature': 20,
    'humidity': 60,
    'windSpeed': 5,
    'conditions': ['rain', 'cloudy', 'sunny'],
  },
  'newyork': {
    'temperature': 25,
    'humidity': 50,
    'windSpeed': 10,
    'conditions': ['rain', 'cloudy', 'sunny']
  }
};

void getWeather(String city) {
  print(['temperature : ${weather[city]['temperature']}']);
  print(['humidity : ${weather[city]['humidity']}']);
  print(['windSpeed : ${weather[city]['windSpeed']}']);
  print(['conditions : ${weather[city]['conditions']}']);
}
