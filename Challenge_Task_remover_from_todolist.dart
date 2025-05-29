/// Challenge for users to remove task from todolist

import "dart:io";
void main() {
  List<String>todoList=["Gym", "Study", "Cleaning"];
  print(todoList);
  print("Enter the task you want to remove");
  String? userInput=stdin.readLineSync();
  userInput=userInput?.trim();


  ///Logic to remove task from Todolist
  if (todoList.contains(userInput)) {
    todoList.remove(userInput);
    print(todoList);
  }
  else {
    print("Task is not found in your list");
  }
}