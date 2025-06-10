///Challenge to manage a list of user profiles

void main() {
  List<Map<String, dynamic>> users = [
    {
     "Name": "Coffeeholic",
     "Age": 24,
     "City": "Kathmandu",
    },
    {
      "Name": "Retro Monk",
      "Age": 40,
      "City": "Pokhara",
    },
    {
      "Name": "Retro Capricio",
      "Age": 25,
      "City": "Gorkha"
    },
  ];

  ///Now let's print this profiles
  int c=1;
  users.forEach((user) {
    print("user:$c");
    print("Name: ${user["Name"]}");
    print("Age: ${user["Age"]}");
    print("City: ${user["City"]}");
    c++;
  });
}