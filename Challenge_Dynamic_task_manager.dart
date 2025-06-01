/// Challenge to create Dynamic task manager

import "dart:io";

void main() {
///Asking user how many task to add
print("How many task do you want to add?");
int j = int.parse(stdin.readLineSync() ?? "0");

///Creating an empty list
List<String>todoList=[];

/// Implementing logic to add the list
for(int i=1; i<=j;i++) {

///Asking user to add task
print("Enter the task${i}:");
String? userInput=stdin.readLineSync();
  
///Adding task in list  
todoList.add("$userInput");
}
print("");
print("Your task are:");
int t=1;
for (int i=0; i<j; i++) {
  print ("$t. ${todoList[i]}");
  t++;
}
print("");
print("Your total number of task is ${todoList.length}");
}
