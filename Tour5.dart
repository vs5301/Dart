class User {
  String? name;
  String? phone;
  String? email;

  User() {
    name = "NA";
    phone = "NA";
    email = "NA";
  }

  User.create(this.name, this.phone, this.email);

  showUser() => print("Name: $name | Phone: $phone | Email: $email");
}

void main() {
  var user1 = User();

  // user1.name = "John";
  // user1.email = "john@example.com";
  // user1.phone = "1234567890";

  var user2 = user1;

  print(
      "Data inside user1 is: ${user1.name} | ${user1.phone} | ${user1.email}");

  print(
      "Data inside user1 is: ${user2.name} | ${user2.phone} | ${user2.email}");

  var user3 = User.create("Fionna", "1234567890", "fionna@example.com");
  user3.showUser();
}
