///Challenge to update useres age by using .indexWhere()

void main () {
  List<Map<String, dynamic>> users = [
    {"name":"Sumesh", "age": 24, "city":"Kathamandu"},
    {"name":"Alice", "age":30, "city":"Pokhara"},
    {"name":"Bishal", "age":28, "city":"Gorkha"}
  ];
  print("Initial list");
  users.forEach((printList){
    print("${printList["name"]}");
    print("${printList["age"]}");
    print("${printList["city"]}");
  });
  ///Now let's find a user using .indexWhere()
  int index = users.indexWhere((user) => user["name"] == "Bishal");
  if (index != -1) {
    users[index]["age"] = 29;
  };
  users.forEach((printList){
    print("");
    print("The updated list");
    print("${printList["name"]}");
    print("${printList["age"]}");
    print("${printList["city"]}");
  });
}