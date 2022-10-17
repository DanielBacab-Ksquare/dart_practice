class Practice10 {
  String reverseString(String original) {
    String result = "";

    for (int i = (original.length - 1); i >= 0; i--) {
      result = result + original[i];
    }

    return result;
  }
}
