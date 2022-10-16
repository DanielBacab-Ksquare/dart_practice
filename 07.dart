//7. Write a program that return all odd number as list with till given input

List getOddList(int num) {
  List result = [];

  for (int i = 0; i < num; i++) {
    if (i % 2 != 0) result.add(i);
  }

  return result;
}

void main() {
  print(getOddList(10));
  print(getOddList(5));
}
