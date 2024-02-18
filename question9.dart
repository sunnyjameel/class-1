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

  // QuetionNo12

  List<String> reverseList(List<String> originalList) {
    List<String> reversedList = List.from(originalList.reversed);
    return reversedList;
  }

  {
    List<String> originalStrings = ["apple", "banana", "orange", "grape"];

    List<String> reversedStrings = reverseList(originalStrings);

    print("Original List: $originalStrings");
    print("Reversed List: $reversedStrings");
  }

  // Question No11

  List<T> takeFirstN<T>(List<T> originalList, int n) {
    if (n < 0 || n > originalList.length) {
      throw Exception("Invalid value of n");
    }

    List<T> newList = originalList.sublist(0, n);
    return newList;
  }

  {
    List<int> originalList = [1, 2, 3, 4, 5, 6, 7];
    int n = 3;

    try {
      List<int> firstNElements = takeFirstN(originalList, n);

      print("Original List: $originalList");
      print("First $n Elements: $firstNElements");
    } catch (e) {
      print("Error: $e");
    }
  }

  // Questiom No13

  List<int> getUniqueElements(List<int> originalList) {
    List<int> uniqueList = [];

    for (int number in originalList) {
      if (!uniqueList.contains(number)) {
        uniqueList.add(number);
      }
    }

    return uniqueList;
  }

  {
    List<int> originalList = [1, 2, 3, 2, 4, 5, 1, 6, 7, 8, 6];

    List<int> uniqueElements = getUniqueElements(originalList);

    print("Original List: $originalList");
    print("Unique Elements: $uniqueElements");
  }
}
