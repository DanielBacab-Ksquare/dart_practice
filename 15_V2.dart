//15. Write a program that return first position of the given character in a string without using indexOf()

getCharPosition(String input, String char) {
  int result = 0;

  for (int i = 0; i < input.length; i++) {
    if (char == input[i]) {
      result = i + 1;
      break;
    }
  }
  if (result == 0)
    return null;
  else
    return result;
}

void main() {
  print(getCharPosition("sundar", "r"));
  print(getCharPosition("mongoose", "o"));
  print(getCharPosition("mongoose", "k"));
}
