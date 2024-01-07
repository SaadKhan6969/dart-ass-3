void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 
  print("Input: $numbers");

  int largest = findLargestElement(numbers);

  print("Output:");
  print("Largest element: $largest");
}

int findLargestElement(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("The list is empty");
  }

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}
