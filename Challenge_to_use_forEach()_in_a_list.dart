///Challenge to use forEach() + capitalization challenge

void main() {
  List<String>todoList=["gym", "study", "cleaning"];
 todoList.forEach((task) {
  String Capitalized=task.substring(0,1).toUpperCase() + task.substring(1);
  print(Capitalized);
 });
}