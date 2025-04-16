class BankAccount {
  double _balance = 0;
  double get balance => _balance;
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: \$$amount');
    } else {
      print("Deposit amount must be positive.");
    }
  }
}
