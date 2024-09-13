void dateTimeDemo() {
  DateTime now = DateTime.now();
  print("Current date and time: $now");

  DateTime nextWeek = now.add(Duration(days: 7));
  print("Date after adding 7 days: $nextWeek");

  DateTime lastWeek = now.subtract(Duration(days: 7));
  print("Date after subtracting 7 days: $lastWeek");

  String formattedDate = "${now.year}-${now.month}-${now.day}";
  print("Formatted date: $formattedDate");

  DateTime parsedDate = DateTime.parse("2023-12-31");
  print("Parsed date: $parsedDate");

  Duration difference = now.difference(parsedDate);
  print("Difference between now and parsed date: ${difference.inDays} days");
}
