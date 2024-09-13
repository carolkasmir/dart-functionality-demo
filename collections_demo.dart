void collectionDemo() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.add('Mango');
  print("List after adding Mango: $fruits");
  fruits.remove('Banana');
  print("List after removing Banana: $fruits");
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }

  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(5);
  print("Set after adding 5: $numbers");
  numbers.remove(1);
  print("Set after removing 1: $numbers");

  Map<String, int> ageMap = {'Carolyne': 35, 'Samuel': 40};
  ageMap['Charlie'] = 30;
  print("Map after adding Charlie: $ageMap");
  ageMap.remove('Samuel');
  print("Map after removing Samuel: $ageMap");

  ageMap.forEach((name, age) {
    print("$name is $age years old");
  });
}
