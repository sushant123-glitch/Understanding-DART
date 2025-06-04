///Learning to use map and tolist

void main() {
List<String>lowerCase=["gym", "study", "cleaning"];

///Now using map
List<String>upperCase= lowerCase.map((newTask){
  return newTask.substring(0,1).toUpperCase() + newTask.substring(1);
}).toList();
int c=1;
upperCase.forEach((updatedTask) {
  print("$c. $updatedTask");
  c=c+1;
});
}