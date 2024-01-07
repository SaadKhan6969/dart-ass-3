void main() {
  String inputString = "radar"; 

  print("Input: \"$inputString\"");

  if (isPalindrome(inputString)) {
    print("\"$inputString\" is a palindrome.");
  } else {
    print("\"$inputString\" is not a palindrome.");
  }
}

bool isPalindrome(String str) {
  String cleanString = str.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  String reversedString = cleanString.split('').reversed.join('');

  return cleanString == reversedString;
}
