void main() {
  double balance = 1000;
  int operation = 2;
  double amount = 500;
  if (operation == 1) {
    print("Your balance is: ${balance}");
  } else if (operation == 2) {
    balance += amount;
    print("Your balance is: ${balance}");
  } else if (operation == 3) {
    if (balance >= amount) {
      balance -= amount;
      print("Your balance is: ${balance}");
    } else {
      print(" withdrawing more than available");
    }
  } else {
    print("Invalid operation");
  }
}
