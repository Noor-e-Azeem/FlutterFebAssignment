/*
Write a program that prints the numbers from 1 to 100, but for multiples of 3 it prints "Fizz", for multiples of 5 it prints "Buzz", and for multiples of both it prints "FizzBuzz".

void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print(i);
    }
  }
}

*/

/*
Write a program that takes a string as input and prints it in reverse order.

import 'dart:io';

void main() {
  // Take input from the user
  stdout.write('Enter a string: ');
  String inputString = stdin.readLineSync() ?? '';

  // Reverse the string
  String reversedString = reverseString(inputString);

  // Print the reversed string
  print('Reversed String: $reversedString');
}

String reverseString(String input) {
  // Convert the string to a list of characters, reverse it, and join back into a string
  List<String> charList = input.split('');
  charList = charList.reversed.toList();
  return charList.join();
}

*/

/*
Write a program that finds all the prime numbers between 1 and 100.

void main() {
  print("Prime numbers between 1 and 100:");

  for (int i = 2; i <= 100; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}

bool isPrime(int number) {

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

*/

