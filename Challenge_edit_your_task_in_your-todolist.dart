///Challenge to edit a task in a todolist

import "dart:io";
void main() {
  List<String>todoList=["Gym", "Meditation", "Cleaning"];

  ///Showing a created list to a user
  print(todoList);

  print("Enter a task that you want to edit:");
  String? userInput=stdin.readLineSync();

  ///Logic for program
  if(todoList.contains(userInput)) {
    int index=todoList.indexOf("$userInput");
    print("Enter the new for the task:");
    String? newTask=stdin.readLineSync();
    todoList[index]="$newTask";
    print("Your updated todolist:");
    print("$todoList");
}
else {
  print("Task not found in your list");
}
}