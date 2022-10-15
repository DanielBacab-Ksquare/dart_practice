//2. Write a program that calculates age with a given date of birth. Date Format
//(YYYY-MM-DD) where current year is 2030

int calculateAgeFromDOB(String date) {
  List dateSplitted = date.split('-');
  int year = int.parse(dateSplitted[0]);
  int currentYear = 2030;
  int age = currentYear - year;
  return age;
}

void main() {
  print(calculateAgeFromDOB("1993-05-02"));
  print(calculateAgeFromDOB("2000-01-22"));
}
