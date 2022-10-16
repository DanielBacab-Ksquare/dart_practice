//11. Write a program that return a large number in a list

int findALargestNumber(List input) {
  int result = 0;
  for (int i = 0; i < input.length; i++) {
    if (input[i] > result) result = input[i];
  }
  return result;
}

void main() {
  print(findALargestNumber([0, 5, 10, 200, 99, 88]));
  print(findALargestNumber([0, 5, 10, 200, 99, 88, 77, 291]));
}


