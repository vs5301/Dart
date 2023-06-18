void main() {
  var numbers = [10, 20, 30, 40, 50];
  print("numbers are $numbers and datatype is: ${numbers.runtimeType}");

  Iterable<int> data = [10, 20, 30, 40, 50];

  for (var element in data) {
    print(element);
  }

  print("First element is: ${data.first}");
  print("Last element is: ${data.last}");

  var contactNames = ["John", "Jennie", "Sia", "George", "Kim", "Kia"];
  var name1 = contactNames.firstWhere((element) => element.length == 3);
  var name2 = contactNames.firstWhere((element) => element.contains("ie"));
  print("name1 is: $name1");
  print("name2 is: $name2");
}
