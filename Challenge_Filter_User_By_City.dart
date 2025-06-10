///Challenge to filter user by city

void main() {
  List<Map<String,dynamic>> users = [
    {
      "name": "Coffeeholic",
      "age": 24,
      "city": "Kathmandu",
    },
    {
      "name": "KaluBhai",
      "age": 30,
      "city": "Bhaktapur",
    },
    {
      "name": "PandeyBhai",
      "age": 25,
      "City": "Dailekh"
    }
  ];
  /// now let's filter the list
  List<Map<String, dynamic>> filteredUsers = users.where((user) {
    return user["City"] =="Kathmandu";
  }).toList();

  /// now let's print the filtered list
  print("The filtered list is: $filteredUsers");
}