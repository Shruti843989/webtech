import 'dart:io';

class BankAccount {
  String name;
  double balance;

  BankAccount(this.name, this.balance);

  void deposit(double amount) {
    balance += amount;
    print("Amount deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Amount withdrawn: $amount");
    } else {
      print("Insufficient balance");
    }
  }

  void display() {
    print("Account Holder: $name");
    print("Balance: $balance");
  }
}

void main() {
  BankAccount acc = BankAccount("Shruti", 5000);

  acc.deposit(2000);
  acc.withdraw(1000);
  acc.display();
}