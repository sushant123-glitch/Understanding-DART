/// A program for simulating basic ATM

import "dart:io";

void main() {
    int balance=1000; 
    int enter=1;
    bool loop=true;
    ////menu
    while (loop) {
    print("1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Exit");
    print("");
    print("");
    print("Enter the operation you want to perform:");
    int enter=int.parse(stdin.readLineSync() ?? "0"); ///Input from the user

    ///Check Balance
    if (enter==1) {
        print("Your balance is $balance");
    } 
    ///Deposit
    else if (enter==2) {
        print("How much do you want to Deposit?");
        int deposit=int.parse(stdin.readLineSync() ?? "0"); ///Input from the user
        balance=balance+deposit;
        print("You have deposited $deposit");
    }
    ///Withdraw
    else if (enter==3) {
        print("How much do you want to withdraw?");
        int withdraw=int.parse(stdin.readLineSync() ?? "0");
        balance=balance-withdraw;
        print("You have withdrawned $withdraw");
    }
    ///invalid options
    else if (enter <=5) {
        print("Invalid Choice. Try Again");
    }
    ///Exit
    else if (enter==4) {
        print("Thank you for using My Simple ATM Machine program");
        break;
}
}
}


