//3. Write a program that should return true, when given number is even

bool isEven(double num) {
  if (num % 2 == 0)
    return true;
  else
    return false;
}

void main() {
  print(isEven(2));
  print(isEven(33));
}
