void main() {
  checkPalindrome("aabaa");
  checkPalindrome("abac");
  checkPalindrome("a");
}

void checkPalindrome(String input) {
  var a = "True";
  int p = input.length;
  for (int i = 0; i < p / 2; i++) {
    if (input[i] != input[p - i - 1]) {
      a = "False";
      break;
    }
  }
  print(a);
}
