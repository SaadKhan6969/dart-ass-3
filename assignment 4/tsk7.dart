void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 

  print("Input: $numbers");

  print("Output:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
