//For this question, we will keep track of when our friend’s birthdays are, and be able to find that information based on their name.
//Create a dictionary of names and birthdays. When you run your program it should ask the user to enter a name, and return the birthday of that person back to them.
import 'dart:io';

void main() {
  Map<String, Object> map = {
    'Nandita': '6-May-2000',
    'Praggya': '19-July-1999',
    'Saniya': '24-October-2001'
  };
  print("Enter name");
  String str = stdin.readLineSync()!;

  for (int i = 0; i < map.length; i++) {
    String key = map.keys.elementAt(i);
    if (str == key) print(map[str]);
  }
}
