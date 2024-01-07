void main() {
  String inputString = "Hello, World!"; 
  print("Input: \"$inputString\"");

  int vowelCount = countVowels(inputString);

  print("Output:");
  print("Number of vowels: $vowelCount");
}

int countVowels(String str) {
  String lowercaseStr = str.toLowerCase();
  int count = 0;

  for (int i = 0; i < lowercaseStr.length; i++) {
    if ('aeiou'.contains(lowercaseStr[i])) {
   
      count++;
    }
  }

  return count;
}
