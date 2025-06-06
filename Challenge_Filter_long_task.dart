///Challenge to filter long task

void main() {
///Creating a first list
List<String>list1=["gym","Study","cleaning","stretching","eat"];
print(list1);

///Creating a list to filter long task
var filtered=list1.where((filtering) => filtering.length>=7).toList(); 
int c=1;
filtered.forEach((printing) {
  print ("$c. $printing");
  c=c+1;
});

}