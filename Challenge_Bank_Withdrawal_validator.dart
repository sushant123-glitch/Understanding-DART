/// Challenge_Bank_Withdrawal_validator

import "dart:io";

String withdrawAmount(double balance, double amount) {
    double updatedBalance=balance-amount;
    if (amount<=0) {
        return ("Invalid withdrawal amount");
    }
    else if (amount>balance) {
        return ("Insufficient balance");
    }
    else {
        return ("Withdrawn sucessful. Remaining balance: $updatedBalance");
    }
}

/// calling a function now
void main() {
    print("Enter your balance");
    double userBalance=double.parse(stdin.readLineSync() ?? "0");

    print("Enter your withdrawal amount");
    double userWithdrawalAmount=double.parse(stdin.readLineSync() ?? "0");

    String? user = withdrawAmount(userBalance, userWithdrawalAmount);
    print("$user");
}