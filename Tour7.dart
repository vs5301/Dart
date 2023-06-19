performTransaction() =>
    "Transaction Completed Successfully. Time Taken: 3 seconds";

Future<String> processPayment() => Future.delayed(Duration(seconds: 3),
    () => "Payment Completed Successfully. Time Taken: 3 seconds");


String pay(int amount) {
  var result = performTransaction();
  if (result.contains("Success")) {
    return "Transaction of amount $amount successfull";
  } else {
    return "Transaction failed";
  }
}

Future<String> pass(int amount) async{
  var result = await processPayment();
  print("Result is: $result and its data type is: ${result.runtimeType}");
  return "Thank you for Paying $result";
}

void main() async{
  var message = pay(3000);
  print("MESSAGE IS: $message");

  var payment = await pass(200);
  print("Payment is $payment");
}
