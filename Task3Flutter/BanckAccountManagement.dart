void main() {
  var account1 = BankAccount('4545768899', 'eman', 10000);
  account1.deposid(400);
  account1.withdraw(500);
  account1.printBalance();
  var account2 = BankAccount('97804065445', 'shesh', 5000);
  account2.withdraw(5040);
  account2.deposid(20);
  account2.printBalance();
}

class BankAccount {
  String accountNumber;
  String accountHolderName;
  double balance;
  BankAccount(this.accountNumber, this.accountHolderName, this.balance);
  void deposid(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    } else {
      print("insufficient balance");
    }
  }

  void printBalance() {
    print(
        "Account Nunber:$accountNumber,AccountHolderName:$accountHolderName,Balance:$balance");
  }
}
