main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  print("List : $numbers");
  print("------------------After convert List > Set---------------------");
  Set<int> numbers_in_set = numbers.toSet();
  print("Set : $numbers_in_set");
  print("----------------After adding-----------------------");
  numbers_in_set.add(12);
  print("Set after adding 12 : $numbers_in_set");
  Map<int, int> number_withmultiplyThree = {};
  print("----------------Map before adding-----------------------");
  print(number_withmultiplyThree);
  for (int number_to_be_key in numbers_in_set) {
    number_withmultiplyThree[number_to_be_key] = number_to_be_key * 3;
  }
  print(
    "----------------Map after adding keys and its values-----------------------",
  );
  print(number_withmultiplyThree);
}
