/// Challenge to edit task by number

import "dart:io";

void main() {
///Creating a List
List<String>todoList=["gym", "study", "cardio", "stretching", "cleaning"];
int n=1;
for (int i=0; i<todoList.length; i++) {
  print("$n. ${todoList[i]}");
  n++;
}

///Asking a number to edit a list
print("Enter the number of the task you want to edit:");
int userInput=int.parse(stdin.readLineSync() ?? "0");

///logic to verify task
if (userInput<=todoList.length) {
  print("Enter the new task name:");
  String? newTask=stdin.readLineSync();
  userInput=userInput-1;
  todoList[userInput]=("$newTask");
  print("");
  print("");
  print("Your new updated list:");
 
  int l=1;
  for (int i=0; i<todoList.length; i++) {
  print("$l. ${todoList[i]}");
  l++;
}
}
else {
  print("Invalid task number");
}
}
