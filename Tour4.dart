show(element) {
  print(element);
}

showAgain(element) => print("Element is: $element");

void main(List<String> args) {
  print(args);
  print(args.length);
  args.forEach((element) {
    print(element);
  });

  args.forEach(show);
  args.forEach(showAgain);
}
