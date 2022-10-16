//9. Write a program that should return a count of given characters in a given string

int getCount({String input = "", String char =""}) {
  int count = 0;
  for (int i = 0; i < input.length; i++) {
    if (input[i] == char) count++;
  }
  return count;
}

void main() {
  print(getCount(input: "flutter training", char: "a"));
  print(getCount(input: "flutter training",char: "t"));
}
