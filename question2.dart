void main() {
  // Create an empty list of type string
  List<String> days = [];

  // Add names of 7 days to the list
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  // Print all days using a loop
  for (String day in days) {
    print(day);
  }

  {
    // Create a list of days
    List<String> days = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];

    // Remove one element at a time from the end of the list
    while (days.isNotEmpty) {
      String removedDay = days.removeLast();
      print('Removed day: $removedDay');
    }
  }
}
