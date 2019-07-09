void main() {
  checkPalindrome("abac");
}

checkPalindrome(String inputString) {
  int l = inputString.length;
  for (int i = 0; i < l / 2; i++) {
    if (inputString[i] != inputString[l - 1 - i]) print("false");
  }
  print("True");
}
