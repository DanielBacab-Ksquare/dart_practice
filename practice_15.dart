class Practice15 {
  getCharPosition(String input, String char) {
    int result;

    result = input.indexOf(char) + 1;

    if (result == 0)
      return null;
    else
      return result;
  }
}
