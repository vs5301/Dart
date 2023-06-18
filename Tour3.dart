void show() {
  print("Hello");
}

addNumbers(int num1, int num2) {
  int sum = num1 + num2;
  print("Sum is $sum");
}

isInternetConnected() => true;
addition({num1 = 10, num2 = 20}) => num1 + num2;

String getPromoCodes(String cityname, [String stateName = "Punjab"]) {
  return stateName;
}

void main() {
  print("show is $show and its datatype is: ${show.runtimeType}");
  print(
      "addNumbers is: $addNumbers and its datatype is: ${addNumbers.runtimeType}  ");

  var result = addition(num1: 22, num2: -33);
  print("result is $result");

  String promoCode = getPromoCodes("Ludhiana");
  print("Promo Code(s): $promoCode");
}
