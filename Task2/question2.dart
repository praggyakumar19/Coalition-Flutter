import 'dart:core';

void main() {
  List<int> square = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  var List2 = [];

  for (int i = 0; i < square.length; i++) {
    if (square[i] % 2 == 0) {
      List2.add(square[i]);
    }
  }
  print(List2);
}
