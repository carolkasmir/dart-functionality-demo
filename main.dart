import 'string_manipulation.dart';
import 'collections_demo.dart';
import 'file_handling.dart';
import 'date_time_demo.dart';
import 'dart:io';

void main() async {
  print("Enter a string to manipulate: ");
  String userInput = stdin.readLineSync()!;

  stringManipulation(userInput);

  collectionDemo();

  await fileHandlingDemo();

  dateTimeDemo();

  List<String> results = [];
  String reversed = userInput.split('').reversed.join('');
  results.add("Reversed: $reversed");
  results.add("Uppercase: ${userInput.toUpperCase()}");
  results.add("Length: ${userInput.length}");

  String outputFilePath = 'results.txt';
  DateTime now = DateTime.now();
  String logEntry = "Log entry on $now\nResults: ${results.join(", ")}\n\n";

  try {
    await File(outputFilePath).writeAsString(logEntry, mode: FileMode.append);
    print("Results saved to $outputFilePath.");
  } catch (e) {
    print("Error saving to file: $e");
  }
}
