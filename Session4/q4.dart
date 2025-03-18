import 'dart:io';

void main() {
//   4. Maps, Functions & User Input
//  Create a Dart program that:

  Map<String, int> fruites = {
    'apple': 5,
    'banana': 3,
    'orange': 2,
    'grapes': 4,
  };

  getPrice('apple', fruites);
}

void getPrice(String fruitName, Map<String, int> fruites) {
  if (fruites[fruitName] == null) {
    print(-1);
  } else {
    print(fruites[fruitName]);
  }
}
