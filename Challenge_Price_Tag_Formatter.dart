///Challenge: Price Tag Formatter

void main() {
List<double>priceTag=[9.99,25.50,100.0,49.75];

///Converting priceTag which is double into string using map()
String updated =priceTag.toStringAsFixed(2);
print ("$updated");
}