//You are given a List of numbers from 1 to 26. Your task is to output the corresponding characters (which will be from ‘a’ - ‘z’ then) on the console using the ‘map’ function defined on lists in Dart.

import 'dart:io';

void main() {
  Map<int, String> map = {
    1: 'a',
    2: 'b',
    3: 'c',
    4: 'd',
    5: 'e',
    6: 'f',
    7: 'g',
    8: 'h',
    9: 'i',
    10: 'j',
    11: 'k',
    12: 'l',
    13: 'm',
    14: 'n',
    15: 'o',
    16: 'p',
    17: 'q',
    18: 'r',
    19: 's',
    20: 't',
    21: 'u',
    22: 'v',
    23: 'w',
    24: 'x',
    25: 'y',
    26: 'z',
  };
  print("Enter number");

  int? n = int.parse(stdin.readLineSync()!);

  print(map[n]);

  print("The whole list is: ");

  print(map);
}
