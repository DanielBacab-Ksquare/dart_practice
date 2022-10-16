//14. Write a program that accepts integer list and value. Output of this program should
//return a list of integers which is is less than given value

List filterData({List input = const [], int value = 0}) {
  List result = [];
  for (int i = 0; i < input.length; i++) {
    if (input[i] < value) result.add(input[i]);
  }
  return result;
}

void main() {
  print(filterData(input: [200, 500, 222, 30, 999], value: 500));
  print(filterData(input: [199, 500, 222, 30, 999], value: 200));
}
