String toAlternatingCase(String str) {
    String result = '';

  for (int i = 0; i < str.length; i++) {
    String char = str[i];

    if (char == char.toUpperCase()) {
      result += char.toLowerCase();
    } else {
      result += char.toUpperCase();
    }
  }

  return result;
}
