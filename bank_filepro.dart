/* Simple Hello, World! program */
import 'dart:io';
class Bank{
    double _balance=0.0;
    double get balance=>_balance;
    void deposit(double amount){
        this._balance+=amount;
    }
    void withdraw(double amount){
        this._balance=amount;
    }
}
void main(){
  File file=File("bank.txt");
  // file.writeAsStringSync("");

    var detil=Bank();
    
    while(true){
        print("enter your choice: \n\t1:deposit\n\t2:withdraw\n\t3:balance\n\t4:exit");
        int? choice = int.parse(stdin.readLineSync()!);
        if(choice==1){
           print("enter amount to deposit:");
           int? amount = int.parse(stdin.readLineSync()!);

            String? f_am=file.readAsStringSync();
            int? amo=int.tryParse(f_am);

              int amm = amo! + amount!;

          //  detil.deposit(amm.toDouble());
           file.writeAsStringSync(amm.toString());
           print("deposited\n");
        }
        else if(choice==2){
            print("enter the amount to withdraw:");
            int? withdrawcash=int.parse(stdin.readLineSync()!);
            
            String? f_wi=file.readAsStringSync();
            int? fam=int.tryParse(f_wi);

                // if(withdrawcash>fam){

                // }
            
            detil.withdraw(withdrawcash.toDouble());
            int withd= fam! - withdrawcash!;
            file.writeAsStringSync(withd.toString());
            print("succesfully withdrawed\n");
        }
        else if(choice==3){
            String? bal=file.readAsStringSync();
            print("your bank balance is:$bal");
        }
        else if(choice==4){
         print("exited");
         break;
        }
        else{
            print("invalid choice");
        }
    }   
   }
