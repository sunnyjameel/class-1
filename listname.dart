void main() {
  // Create a list of names
  List<String> names = ['Ali', 'Bilal', 'ahmed', 'Daniyal'];

  // Print all names using a loop
  for (String name in names) {
    print(name);
  }

  // Create a list of numbers
  List<int> numbers = [15, 3, 7, 21, 9, 12, 5];

  // Find the smallest and greatest numbers
  int smallest = findSmallestNumber(numbers);
  int greatest = findGreatestNumber(numbers);

  // Print the results
  print('List of numbers: $numbers');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}

int findSmallestNumber(List<int> numbers) {
  // Check if the list is empty
  if (numbers.isEmpty) {
    throw Exception("The list is empty.");
  }

  // Initialize with the first element
  int smallest = numbers[0];

  // Iterate through the list to find the smallest number
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }

  return smallest;
}

int findGreatestNumber(List<int> numbers) {
  // Check if the list is empty
  if (numbers.isEmpty) {
    throw Exception("The list is empty.");
  }

  // Initialize with the first element
  int greatest = numbers[0];

  // Iterate through the list to find the greatest number
  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }

  return greatest;
}
