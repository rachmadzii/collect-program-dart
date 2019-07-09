void main() {
  findShort(
      "turns out random test cases are easier than writing out basic ones");
}

void findShort(String text) {
  String tmpWord = "";
  String minWord = text;

  for (int i = 0; i < text.length; i++) {
    if (text[i] != ' ') {
      tmpWord += text[i];
    } else {
      if (tmpWord.length < minWord.length) {
        minWord = tmpWord;
        tmpWord = "";
      }
    }
  }
  if (tmpWord != " ") {
    if (tmpWord.length < minWord.length) {
      minWord = tmpWord;
    }
  }
  print("Shortest Word: $minWord");
  print("Shortest Word Length: ${minWord.length}");
}
