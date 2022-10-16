//1. Write a program that calculate age with given Year, where current year is 2030

int calculateAge(int year) {
    int currentYear = 2030;
    int age = currentYear - year;
    return age;
  }

void main() {
  print(calculateAge(1993));
  print(calculateAge(2000));
}
