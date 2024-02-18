int findMax(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception("List is empty");
  }

  int max = numbers[0];

  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }

  return max;
}

void main() {
  List<int> myNumbers = [3, 7, 1, 9, 4, 6, 8, 2, 5];

  try {
    int maxNumber = findMax(myNumbers);
    print("The maximum number is: $maxNumber");
  } catch (e) {
    print("Error: $e");
  }
}
