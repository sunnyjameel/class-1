import 'dart:io';

void main() {
  print("Welcome to the IQ Test!");

  int score = 0;

  // Question 1
  print("\nQuestion 1: What comes next in the sequence?");
  print("2, 4, 6, 8, ?");
  print("A. 10");
  print("B. 12");
  print("C. 14");
  String answer1 = getUserAnswer();
  if (answer1.toUpperCase() == "A") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is A. 10.");
  }

  // Question 2
  print("\nQuestion 2: Solve the following equation:");
  print("3 * 5 + 2 = ?");
  print("A. 15");
  print("B. 17");
  print("C. 20");
  String answer2 = getUserAnswer();
  if (answer2.toUpperCase() == "B") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is B. 17.");
  }

  // Question 3
  print("\nQuestion 4: What is the capital of Pakistan?");
  print("A. Islamabad");
  print("B. Karachi");
  print("C. Lahore");
  String answer4 = getUserAnswer();
  if (answer4.toUpperCase() == "A") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is A. Islamabad.");
  }

  // Question 4

  // Question 5

  // Question 6

  // Question 4 (Pakistan's History)
  print("\nQuestion 4: In which year did Pakistan gain independence?");
  print("A. 1945");
  print("B. 1947");
  print("C. 1952");
  String answer7 = getUserAnswer();
  if (answer7.toUpperCase() == "B") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is B. 1947.");
  }

  // Calculate and display IQ score
  double iq = (score / 7) * 100;
  print("\nYour IQ score is: $iq");

  // Provide feedback based on IQ range
  if (iq >= 80) {
    print("Congratulations! You have an above-average IQ.");
  } else {
    print("Keep challenging yourself. You can improve your IQ!");
  }
}

String getUserAnswer() {
  stdout.write("Your answer (A, B, or C): ");
  return stdin.readLineSync()!;
}
