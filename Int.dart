void main() {
  List Number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List even = [];
  List odd = [];
  for (var i = 0; i < Number.length; i++) {
    if (Number[i] % 2 == 0) {
      even.add(Number[i]);
    } else {
      odd.add(Number[i]);
    }
  }

  print("$even");
  print(odd);
}
