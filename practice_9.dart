class Practice9 {
  int getCount({String input = "", String char = ""}) {
    int count = 0;
    for (int i = 0; i < input.length; i++) {
      if (input[i] == char) count++;
    }
    return count;
  }
}
