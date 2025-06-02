/// Challenge BMI calculator
import "dart:io";
/// Creating a function
String? calculateBMI(double weight, double height) {
    double heightSquare=height*height;
    double bmi= weight/heightSquare;
    if (bmi < 18.5) {
        return ("Underweight");
    } 
    else if(bmi <= 24.9) {
        return ("Normal");
    }
    else if(bmi <= 29.9) {
        return ("Overweight");
    }
    else if(bmi >=30) {
        return ("obese");
    }
    return null;
}

/// Calling a function
void main() {
print("Enter your weight in Kilograms:");
double weight=double.parse(stdin.readLineSync() ?? "0");
print("Enter your height in meters:");
double height=double.parse(stdin.readLineSync() ?? "0");

///Calculating BMI calculator
double heightSquare=height*height;
double bmi=weight/heightSquare;

String? BMI=calculateBMI(weight, height);
print("Your BMI is ${bmi.toStringAsFixed(1)} - $BMI");
}