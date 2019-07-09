import 'dart:core';

void main() {
  var nilai = [3, 6, -2, -5, 7, 3];
  int tempValue = 0;
  int finalValue = 0;

  for (int i = 0; i < (nilai.length) - 1; i++) {
    tempValue = nilai[i] * nilai[i + 1];
    if (tempValue > finalValue) {
      finalValue = tempValue;
    }
  }
  print(finalValue);
}
