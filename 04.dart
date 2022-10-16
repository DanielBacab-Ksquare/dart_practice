//4. Write a program to check whether given year is Leap Year or not

bool isLeapYear(int year) {
  if (year % 4 == 0) {
    //The extra rule is that if the year is divisible by 100 and not divisible by 400, leap year is skipped.
    if (year % 100 == 0 && year % 400 != 0)
      return false;
    else
      return true;
  } 
  else
    return false;
}

void main() {
  print(isLeapYear(2000));
  print(isLeapYear(2004));
  print(isLeapYear(1900));
}
