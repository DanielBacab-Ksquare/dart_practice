class Practice14 {
  List filterData({List input = const [], int value = 0}) {
    List result = [];
    for (int i = 0; i < input.length; i++) {
      if (input[i] < value) result.add(input[i]);
    }
    return result;
  }
}
