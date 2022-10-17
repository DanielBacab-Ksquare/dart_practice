class Practice13 {
  Map getCharCount(String input) {
    Map result = {};

    for (int i = 0; i < input.length; i++) {

      if (!(result.keys.contains(input[i]))) {

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
}
