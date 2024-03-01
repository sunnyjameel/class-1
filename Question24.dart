void main() {
  List<int> numbers = [5, -2, 9, -1, 7, -3, 8];

  if (numbers.isEmpty) {
    print("List is empty");
  } else {
    int sum = 0;
    int count = 0;

    for (int number in numbers) {
      if (number < 0) {
        sum += number;
        count++;
      }
    }

    if (count > 0) {
      double average = sum / count;
      print("Average of negative numbers: $average");
    } else {
      print("No negative numbers found in the list");
    }
  }

// Question 25

  List<int> inputList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = [];

  for (int number in inputList) {
    if (isPrime(number)) {
      primeNumbers.add(number);
    }
  }

  print("Input List: $inputList");
  print("Prime Numbers: $primeNumbers");
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }

  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}
