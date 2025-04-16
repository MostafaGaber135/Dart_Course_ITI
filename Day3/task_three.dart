import 'bank_account.dart';

void main() {
  var account = BankAccount();
  account.deposit = 1000;
  print('Account balance: ${account.balance}');
  account.deposit = -500;
  print('Account balance: ${account.balance}');
  account.deposit = 200;
  print('Account balance: ${account.balance}');
}
