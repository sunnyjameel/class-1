class Medicine {
  String voltral;
  String dosage;
  String usage;

  Medicine(this.voltral, this.dosage, this.usage);

  void displayInfo() {
    print('Medicine: $voltral');
    print('Dosage: $dosage');
    print('Usage: $usage');
  }
}

void main() {
  // Create a new Medicine object
  Medicine painkiller = Medicine(
      'voltral', '50mg', 'Take one tablet every 8-10 hours for pain relief.');

  // Display information about the medicine
  print('Medicine Information:');
  painkiller.displayInfo();
}
