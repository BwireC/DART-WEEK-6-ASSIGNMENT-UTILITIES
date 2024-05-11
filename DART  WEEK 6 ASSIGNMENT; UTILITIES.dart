// 1.  a function that takes two numbers as input and returns the sum of those numbers.
int addNumbers(int a, int b) {
  return a + b;
}

// 2.  a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// 3.  a program that uses a switch statement to check for different string values and output a response based on the value.
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello!');
      break;
    case 'world':
      print('World!');
      break;
    default:
      print('Unknown value');
  }
}

// 4. a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// 5. a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// 6.a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargestNumber(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

// 7.a program that uses a try-catch block to catch an exception and output an error message.
void divide(int a, int b) {
  try {
    print(a ~/ b);
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Testing of the functions
  print('1. Sum of 5 and 3 is ${addNumbers(5, 3)}');
  print('2. Printing numbers from 1 to 10:');
  printNumbers();
  print('3. Checking strings:');
  checkString('hello');
  checkString('world');
  checkString('test');
  print('4. Printing numbers from 20 to 10:');
  printNumbersReverse();
  print('5. Checking even or odd:');
  checkEvenOdd(7);
  checkEvenOdd(12);
  print('6. Finding largest number in [5, 10, 3, 8, 15]: ${findLargestNumber([
        5,
        10,
        3,
        8,
        15
      ])}');
  print('7. Trying to divide 10 by 0:');
  divide(10, 0);
}
