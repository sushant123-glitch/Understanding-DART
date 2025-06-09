///Challenge to create and display the user profile

void main() {
Map<String, dynamic> Profile = {
  "name": "Coffeeholic",
  "age": 24,
  "isStudent":true,
};
Profile["city"] = "Kathmandu";
Profile.forEach((key, value) {
print("$key: $value");
});
}