class Vehicle {
  String make;
  String model;
  int year;
  bool isEngineRunning;

  Vehicle(this.make, this.model, this.year) : isEngineRunning = false;

  void startEngine() {
    if (!isEngineRunning) {
      print('The engine is now running.');
      isEngineRunning = true;
    } else {
      print('The engine is already running.');
    }
  }

  void stopEngine() {
    if (isEngineRunning) {
      print('The engine is now stopped.');
      isEngineRunning = false;
    } else {
      print('The engine is already stopped.');
    }
  }

  void displayInfo() {
    print('Make: $make');
    print('Model: $model');
    print('Year: $year');
    print('Engine Status: ${isEngineRunning ? 'Running' : 'Stopped'}');
  }
}

void main() {
  // Create a new Vehicle object
  Vehicle myCar = Vehicle('Toyota', 'Altis', 2024);

  // Display initial information
  print('Initial Vehicle Information:');
  myCar.displayInfo();

  // Start the engine
  myCar.startEngine();

  // Display updated information
  print('\nVehicle Information after starting the engine:');
  myCar.displayInfo();

  // Stop the engine
  myCar.stopEngine();

  // Display final information
  print('\nVehicle Information after stopping the engine:');
  myCar.displayInfo();
}
