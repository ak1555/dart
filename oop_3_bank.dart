class Bank{
  double _balance=0.0;

  double get balance=>_balance;

  void deposit(double amountt){
    this._balance+=amountt;
  }
  void withdraw(double amount){
    this._balance=amount;
  }
}

void main(){
  var detil=Bank();

  detil.deposit(100);
  print("deposited rs:${detil.balance}");
  detil.withdraw(50);
  print("withdraw:${detil.balance}");
  }