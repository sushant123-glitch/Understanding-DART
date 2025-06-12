///Challenge to update a user's city by using indexwhere()

void main() {
    ///Creating a list
    List<Map<String, dynamic>> users= [
        {"name":"Sumesh", "age":24, "city":"Kathmandu"},
        {"name":"Alice", "age": 30, "city":"Pokhara"},
        {"name":"Bishal", "age": 28, "city":"Gorkha"}
    ];
    users.forEach((loop) {
    print("Name:${loop["name"]}");
    print("Age:${loop["age"]}"); 
    print("City:${loop["city"]}");
    });
    int index = users.indexWhere((loop) => loop["name"] == "Alice");

    if (index != -1) {
        users[index]["city"]="Lalitpur";
    }
    print ("");
    print ("your updated list");
    users.forEach((updatedList){
      print("Name: ${updatedList["name"]}");
      print("Age: ${updatedList["age"]}");
      print("City:${updatedList["city"]}");
    });
}
