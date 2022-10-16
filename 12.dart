//12. Write a program that return lengthiest word in a list

String findALongWord(List input) {
  String result = '';
  for (int i = 0; i < input.length; i++) {
    if (input[i].length > result.length) result = input[i];
  }
  return result;
}

void main() {
  print(findALongWord(["hi", "hello", "are", "cool"]));
  print(findALongWord(["mexico", "hello", "are", "cool"]));
}
