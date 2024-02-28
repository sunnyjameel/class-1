import 'dart:io';

void main() {
  print("Welcome to the IQ Test - Pakistani History Edition!");

  int score = 0;

  // Question 1
  print("\nQuestion 1: In which year did Pakistan gain independence?");
  print("A. 1945");
  print("B. 1947");
  print("C. 1952");
  String answer1 = getUserAnswer();
  if (answer1.toUpperCase() == "B") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is B. 1947.");
  }

  // Question 2
  print("\nQuestion 2: Who is the founder of Pakistan?");
  print("A. Allama Iqbal");
  print("B. Liaquat Ali Khan");
  print("C. Muhammad Ali Jinnah");
  String answer2 = getUserAnswer();
  if (answer2.toUpperCase() == "C") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is C. Muhammad Ali Jinnah.");
  }

  // Question 3
  print("\nQuestion 3: What is the national language of Pakistan?");
  print("A. Urdu");
  print("B. Punjabi");
  print("C. Sindhi");
  String answer3 = getUserAnswer();
  if (answer3.toUpperCase() == "A") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is A. Urdu.");
  }

  // Question 4
  print(
      "\nQuestion 4: Which mountain range is located in the northwest of Pakistan?");
  print("A. Himalayas");
  print("B. Karakoram Range");
  print("C. Hindu Kush");
  String answer4 = getUserAnswer();
  if (answer4.toUpperCase() == "C") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is C. Hindu Kush.");
  }

  // Question 5
  print("\nQuestion 5: When was the first constitution of Pakistan adopted?");
  print("A. 1956");
  print("B. 1962");
  print("C. 1973");
  String answer5 = getUserAnswer();
  if (answer5.toUpperCase() == "C") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is C. 1973.");
  }

  // Question 6
  print("\nQuestion 6: Who was the first Prime Minister of Pakistan?");
  print("A. Liaquat Ali Khan");
  print("B. Zulfikar Ali Bhutto");
  print("C. Huseyn Shaheed Suhrawardy");
  String answer6 = getUserAnswer();
  if (answer6.toUpperCase() == "A") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is A. Liaquat Ali Khan.");
  }

  // Question 7
  print("\nQuestion 7: What is the name of Pakistan's national poet?");
  print("A. Faiz Ahmed Faiz");
  print("B. Allama Iqbal");
  print("C. Ahmed Faraz");
  String answer7 = getUserAnswer();
  if (answer7.toUpperCase() == "B") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is B. Allama Iqbal.");
  }

  // Question 8
  print("\nQuestion 8: Which river is the longest in Pakistan?");
  print("A. Indus");
  print("B. Jhelum");
  print("C. Chenab");
  String answer8 = getUserAnswer();
  if (answer8.toUpperCase() == "A") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is A. Indus.");
  }

  // Question 9
  print("\nQuestion 9: In which city is the Badshahi Mosque located?");
  print("A. Lahore");
  print("B. Islamabad");
  print("C. Karachi");
  String answer9 = getUserAnswer();
  if (answer9.toUpperCase() == "A") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is A. Lahore.");
  }

  // Question 10
  print("\nQuestion 10: When did Pakistan become a nuclear-armed country?");
  print("A. 1974");
  print("B. 1988");
  print("C. 1998");

  String answer10 = getUserAnswer();
  if (answer10.toUpperCase() == "C") {
    print("Correct!");
    score++;
  } else {
    print("Incorrect. The correct answer is C. 1998.");
  }

  // Calculate and display IQ score
  double iq = (score / 10) * 100;
  print("\nYour IQ score is: $iq");

  // Provide feedback based on IQ range
  if (iq >= 80) {
    print(
        "Congratulations! You have an above-average knowledge of Pakistani history.");
  } else {
    print(
        "Keep learning about Pakistani history. You can improve your knowledge!");
  }
}

String getUserAnswer() {
  stdout.write("Your answer (A, B, or C): ");
  return stdin.readLineSync()!;
}
