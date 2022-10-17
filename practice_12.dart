class Practice12 {
  String findALongWord(List input) {
    String result = '';
    for (int i = 0; i < input.length; i++) {
      if (input[i].length > result.length) result = input[i];
    }
    return result;
  }
}
