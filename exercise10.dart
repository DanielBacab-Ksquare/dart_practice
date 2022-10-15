//10. Write a program that converts the given string in reverse without using default string.reverse()

String reverseString(String original) {
  String result = "";

  for (int i = (original.length - 1); i >= 0; i--) {
    result = result + original[i];
  }

  return result;
}

void main() {
  print(reverseString("hello"));
  print(reverseString("flutter"));
}
