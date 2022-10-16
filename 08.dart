//8. Write a program that calculates factorial of given number

int factorial(int num) {
  //Using recursion
  if (num <= 1)
    return 1;
  else
    return num * factorial(num - 1);
}

void main() {
  print(factorial(5));
  print(factorial(3));
}
