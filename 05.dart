//5. Write a program that should return a last element of an list

getFirstElement(List list) {
  return list[list.length - 1];
}

void main() {
  print(getFirstElement([2, 4, 25, 235]));
  print(getFirstElement(["sundar", "vel", "raj", "king"]));
}
