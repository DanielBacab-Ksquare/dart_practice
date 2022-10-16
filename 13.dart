//13. Write a program that should return all characters count in given string

Map getCharCount(String input) {
  Map result = {};

  for (int i = 0; i < input.length; i++) {
    //checking if there is already the key on the map
    if (!(result.keys.contains(input[i]))) {
      //if there is no matching key on the map, I start the process
      result.addAll({input[i]: 0});
      int count = 0;
      for (int j = 0; j < input.length; j++) {
        if (input[i] == input[j]) count++;
      }

      result[input[i]] = count;
    }
  }
  return result;
}

void main() {
  print(getCharCount("raja"));
  print(getCharCount("appmaking"));
}
