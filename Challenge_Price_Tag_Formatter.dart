///Challenge: Price Tag Formatter

void main() {
List<double>priceTag=[9.99,25.50,100.0,49.75];

///Converting priceTag which is double into string using map()

List<String>stringPriceTag=priceTag.map((newList){
    return "Rs." + newList.toStringAsFixed(2);
}).toList();
int c=1;
stringPriceTag.forEach((updated){
   print("$c. $updated");
   c=c+1; 
});
}