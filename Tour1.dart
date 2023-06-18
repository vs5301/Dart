void main() {
  print("This is Awesome");
  
  int age = 10;
  print("Age is: $age");
  
  var myAge = 10;
  print("My age is: $myAge and its datatype is: ${myAge.runtimeType} and hashcode is: ${myAge.hashCode}");
  
  Object name = "John";
  print("1. name is: $name and its datatype is: ${name.runtimeType}");
  
  name = 10;
  print("2. name is: $name and its datatype is: ${name.runtimeType}");
  
  name = 5.5;
  print("3. name is: $name and its datatype is: ${name.runtimeType}");

  String? quote;
  quote = "Be Exceptional";
  print("quote is $quote");
  
  print("quote is ${quote.toUpperCase()}");
}