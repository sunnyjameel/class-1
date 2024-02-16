void main() {
  // Create a map with name and phone keys
  Map<String, String> contactInfo = {
    'name': 'sunny',
    'phone': '03432503961',
    'address': '6/27 Main khi',
    'email': 'sunnyjameel79@gmail.com',
  };

  // Use where to find keys with length 4
  List<String> keysWithLength4 =
      contactInfo.keys.where((key) => key.length == 4).toList();

  // Print the result
  print('Original Map: $contactInfo');
  print('Keys with length 4: $keysWithLength4');
}
