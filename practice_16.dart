class Practice16 {
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
}
