//15. Write a program that return first position of the given character in a string using indexOf()

getCharPosition(String input, String char) {
  int result;

  result = input.indexOf(char) + 1;

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
