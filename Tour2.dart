void main() {
  int age = 10;
  double pi = 3.14;

  print("Age is $age and floor is ${age.floor()}");
  print("Pi is $pi and floor is ${pi.floor()}");

  String restaurantName = "John's Coffee Shop";

  String message = '''
  This is a message from John.
  We are having a good time here.
  ''';

  print(restaurantName);
  print(message);

  String quote1 = "Search for the candle \nrather\nthan cursing the darkness";
  String quote2 = r"Search for the candle \nrather\nthan cursing the darkness";
  print(quote1);
  print(quote2);

  bool isInternetOn = true;

  var numbers = [10, 20, 30, 40, 50];
  numbers.add(60);
  if (isInternetOn)
    print("numbers are $numbers and length of numbers is ${numbers.length}");

  // ignore: equal_elements_in_set
  var userIds = {'a.1', 'b.2', 'c.3', 'd.4', 'b.2', 'c.3'};

  print("userIds are $userIds and length of userIds is: ${userIds.length}");

  var covidCases = {'ludhiana': 0, 'jalandhar': 1, 'amritsar': 2, 'moga': 3};

  var cases = {
    'Punjab': [1542, 122, 11, 1123],
    'Maharashtra': [23432, 122, 11, 1123],
    'Himachal': [45321, 122, 11, 1123]
  };

  print(covidCases);
  print(cases);
}
