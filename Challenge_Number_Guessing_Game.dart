///Number Guessing Game for practicing do while loop
/// The secret number is 7
import "dart:io";
void main() {
    int secretNumber = 7;
    int guess;
       print("Guess your secret number from 1 to 10");
    do {
   guess=int.parse(stdin.readLineSync() ?? "0");
   if (guess==7) {
   break;
   }
   else {
   print("Wrong guess, try again!");
   }
} while (true);
print ("You guessed it right!");
}