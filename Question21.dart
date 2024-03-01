void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 3, 8];

  if (numbers.isEmpty) {
    print("List is empty");
  } else {
    int max = numbers[0];
    int min = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > max) {
        max = numbers[i];
      } else if (numbers[i] < min) {
        min = numbers[i];
      }
    }

    print("Maximum element: $max");
    print("Minimum element: $min");
  }

  void main() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

    int sumOfSquares = 0;

    for (int number in numbers) {
      if (number % 2 != 0) {
        // Check if the number is odd
        sumOfSquares += number * number;
      }
    }

    print("Sum of the squares of odd numbers: $sumOfSquares");
  }

// Question 22

  {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

    int sumOfSquares = 0;

    for (int number in numbers) {
      if (number % 2 != 0) {
        // Check if the number is odd
        sumOfSquares += number * number;
      }
    }

    print("Sum of the squares of odd numbers: $sumOfSquares");
  }
}
