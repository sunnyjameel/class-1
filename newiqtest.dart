import 'dart:io';

void main() {
  print("Welcome to the IQ Test!");

  int score = 0;

  // Question 1
  print("\nQuestion 1: What comes next in the sequence?");
  print("2, 4, 6, 8, ?");
  String answer1 = getUserAnswer();
  if (answer1 == "10") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is 10.");
  }

  // Question 2
  print("\nQuestion 2: Solve the following equation:");
  print("3 * 5 + 2 = ?");
  String answer2 = getUserAnswer();
  if (answer2 == "17") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is 17.");
  }

  // Question 3 (Pakistan's History)
  print("\nQuestion 7: In which year did Pakistan gain independence?");
  String answer7 = getUserAnswer();
  if (answer7 == "1947") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is 1947.");
  }

  // Question 4
  print("\nQuestion 8: What is the official language of Pakistan?");
  String answer8 = getUserAnswer();
  if (answer8.toLowerCase() == "urdu") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is Urdu.");
  }

  // Question 5
  print("\nQuestion 9: Who is the founder of Pakistan?");
  String answer9 = getUserAnswer();
  if (answer9.toLowerCase() == "muhammad ali jinnah") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is Muhammad Ali Jinnah.");
  }

  // Question 6
  print("\nQuestion 10: What is the currency of Pakistan?");
  String answer10 = getUserAnswer();
  if (answer10.toLowerCase() == "pakistani rupee") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is Pakistani Rupee.");
  }

// Question 7
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

  // Calculate and display IQ score
  double iq = (score / 10) * 100;
  print("\nYour IQ score is: $iq");

  // Provide feedback based on IQ range
  if (iq >= 80) {
    print("Congratulations! You have an above-average IQ.");
  } else {
    print("Keep challenging yourself. You can improve your IQ!");
  }
}

String getUserAnswer() {
  stdout.write("Your answer: ");
  return stdin.readLineSync()!;
}
