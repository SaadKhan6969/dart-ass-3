void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]; 

  print("Input: $numbers");

  int sumOfSquares = calculateSumOfSquares(numbers);

  print("Output:");
  print("Sum of squares of odd numbers: $sumOfSquares");
}

int calculateSumOfSquares(List<int> numbers) {
  int sum = 0;

  for (int number in numbers) {
    if (number.isOdd) {
     
      sum += number * number; 
    }
  }

  return sum;
}
