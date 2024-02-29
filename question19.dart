void main() {
  // Input: List of numbers
  List<int> numbers = [2, 8, 3, 6, 1, 7, 5, 9];

  // Output: Numbers greater than 5
  print("Numbers greater than 5:");

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    } else {
      // Optional: You can add an else block to handle numbers not greater than 5
      // For example, you can print a message like "Not greater than 5: $number"
      // print("Not greater than 5: $number");
    }
  }
}
