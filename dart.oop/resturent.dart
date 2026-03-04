
import 'dart:ffi';

import 'Inheritance.dart';
import 'encapsulation.dart';
void main (){

Resturent kfc = Resturent(1585);
final result = kfc.order('Burgger');
print(result);
//kfc._pre('item');
print(kfc.resturentId);

}


// void main (){
//   BankAccounts bankAccounts = BankAccounts();
//   bankAccounts.deposit(200);
//   bankAccounts.withdraw(300);
//   bankAccounts.withdraw(100);
//   bankAccounts.checkBalance();

// }

// class BankAccounts{



//   double _balance = 0;

//   void deposit (double amount){
//     _balance += amount;
//     print('deposit: $amount');
//   }
//   void withdraw (double amount){
//     if(amount > _balance){
//       print('Insufficient blance');

//     }else{
//       _balance -= amount;
//       print('Successfully withdrawn: $amount');
//     }
//   }
//   void checkBalance (){
//     print('cureent blance $_balance');
//   }
// }




// void withdraw(double amount) {
//   if (amount <= 0) {
//     print('Invalid amount');
//   } 
//   else if (amount > _balance) {
//     print('Insufficient balance');
//   } 
//   else {
//     _balance -= amount;
//     print('Successfully withdrawn: $amount');
//   }
// }