class Practice11 {
  int findALargestNumber(List input) {
    int result = 0;
    for (int i = 0; i < input.length; i++) {
      if (input[i] > result) result = input[i];
    }
    return result;
  }
}
