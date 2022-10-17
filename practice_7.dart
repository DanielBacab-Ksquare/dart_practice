class Practice7 {
  List getOddList(int num) {
    List result = [];

    for (int i = 0; i < num; i++) {
      if (i % 2 != 0) result.add(i);
    }

    return result;
  }
}
