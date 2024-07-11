// Function to calculate sum of two numbers
int calculateSum(int a, int b) {
  return a + b;
}

void main() {
  // Testing calculateSum function
  var num1 = 10;
  var num2 = 5;
  var sum = calculateSum(num1, num2);
  print('Sum of $num1 and $num2 is: $sum');
  f1();
  f2();
  f3();
  f4();
  f5();
  f6();
}

f1() {
  // Using a for loop to print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

f2() {
  // Using a for loop to print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

f3() {
  // Using a for loop to print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

f4() {
  int number = 15;

  // Using if-else statement to check if a number is even or odd
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

f5() {
  List<int> numbers = [10, 5, 20, 15, 8];

  // Finding the largest number in the list
  int largest = numbers.reduce((curr, next) => curr > next ? curr : next);

  print('The largest number in the list is: $largest');
}

f6() {
  try {
    var result = 10 ~/ 0; // Trying to divide by zero
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
