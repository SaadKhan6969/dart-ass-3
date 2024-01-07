void main() {
  int limit = 10; 
  print("Input: $limit");

  print("Output:");
  int first = 0;
  int second = 1;

  for (int i = 0; first <= limit; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
