/// Challenge to calculate area of a rectangle using functions
import "dart:io";
/// Creating a function

int calculateArea (int length, int width) {
    return length*width;
}

/// calling a function

void main() {
    print("Enter a length to calculate area of a rectangle");
    int length=int.parse(stdin.readLineSync() ?? "0");
    print("Enter a width to calculate area of a rectangle");
    int width=int.parse(stdin.readLineSync() ?? "0");
    int area=calculateArea(length, width);
    print("The area of the rectangle is: $area");
}