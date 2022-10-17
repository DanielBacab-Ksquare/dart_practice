class Practice2 {
  int calculateAgeFromDOB(String date) {
    List dateSplitted = date.split('-');
    int year = int.parse(dateSplitted[0]);
    int currentYear = 2030;
    int age = currentYear - year;
    return age;
  }
}
