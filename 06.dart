//6. Write a program that accept two string as input and it should return true, if both
//string has same number of characters

bool hasEqualChar(String string1, String string2) {
  if (string1.length == string2.length)
    return true;
  else
    return false;
}

void main() {
  print(hasEqualChar("king", "raja"));
  print(hasEqualChar("queen", "rani"));
}
