void stringManipulation(String input) {
  String concatenated = "Hello, " + input + "!";
  print("Concatenation: $concatenated");
  print("Interpolation: Welcome $input to Dart!");
  String substring = input.substring(0, input.length ~/ 2);
  print("Substring (first half): $substring");
  print("Uppercase: ${input.toUpperCase()}");
  print("Lowercase: ${input.toLowerCase()}");
  String reversed = input.split('').reversed.join('');
  print("Reversed: $reversed");
  print("Length of string: ${input.length}");
}
