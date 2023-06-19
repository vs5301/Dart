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

  String searchKeyword = "Ki";
  if (contactNames.any((element) => element.contains(searchKeyword))) {
    print("Found the Contact: ");
  } else {
    print("Not Found the Contact");
  }

  searchKeyword = "ie";
  var filteredContactNames =
      contactNames.where((element) => element.contains(searchKeyword));

  for (final filteredName in filteredContactNames) {
    print(filteredName);
  }

  const productPrices = [14212, 12345, 43379, 13453, 74387, 43420];
  var discountedPrices = productPrices.map((price) => price - (0.20 * price));
  for(final price in discountedPrices){
    print("Discounted price is: $price");
  }
}
