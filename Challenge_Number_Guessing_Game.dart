///Number Guessing Game for practicing do while loop
/// The secret number is 7
import "dart:io";
void main() {
    int secretNumber = 7;
    int guess;
    do {
   print("Guess your secret number from 1 to 10");
   guess=int.parse(stdin.readLineSync() ?? "0");
   print("Wrong guess, try again!");
} while (guess!=7);
print ("You guessed it right!");
}