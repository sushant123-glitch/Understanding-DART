/// Challenge: Grade Evaluator
import "dart:io";
/// Creating a function 
void evaluateGrade (int score) {
    if (score >= 90) {
        print ("Grade: A");
    }
    else if (score >=80) {
        print ("Grade: B");
    }
    else if (score >=70) {
        print("Grade: C");
    }
    else if (score >=60) {
        print ("Grade: D");
    }
    else if (score <60) {
        print ("Grade: F");
    }
}

///Calling a function
void main() {
    print("Enter your score");
    int input = int.parse(stdin.readLineSync () ?? "0") ;
    evaluateGrade (input);
}