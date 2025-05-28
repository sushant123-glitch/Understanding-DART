/// Challenge to create to do list

import "dart:io";

void main () {
    List<String>todoList=[];

    ///Taking input from the user

    print("Enter your 1st task");
    String? task1=stdin.readLineSync();

    print("Enter your 2nd task");
    String? task2=stdin.readLineSync();

    print("Enter your 3rd task");
    String? task3=stdin.readLineSync();

    ///Adding all the task to the List

    todoList.add("$task1");
    todoList.add("$task2");
    todoList.add("$task3");
    
    ///Printing all the task in different lines
    print("All task that you have listed are:");
    print(todoList[0]);
    print(todoList[1]);
    print(todoList[2]);
}