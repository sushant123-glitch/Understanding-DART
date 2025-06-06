///Challenge_to_create_length_counter


void main() {
  ///Creating Initial list
  List<String>oldList=["gym","study","cleaning","stretching"];
  print("This is the initial list: $oldList");

///Logic for a counter using map
List<int>counter=oldList.map((count){
  return count.length;
}).toList();
int c=0;
oldList.forEach((newList){
  int number = counter[c];
  print ("Task: $newList - Length: $number");
  c=c+1;
});
}