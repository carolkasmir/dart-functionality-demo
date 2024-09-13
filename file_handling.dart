import 'dart:io';

Future<void> fileHandlingDemo() async {
  String inputFilePath = 'input.txt';
  String outputFilePath = 'output.txt';

  try {
    String content = await File(inputFilePath).readAsString();
    print("Content from file: $content");

    await File(outputFilePath).writeAsString("New Data: $content");
    print("Data written to $outputFilePath successfully.");
  } catch (e) {
    print("Error: $e");
  }
}
