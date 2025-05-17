void main() {
    String ten = "10";
    String threepointfourteen = "3.14";
    int Ten = int.parse(ten);
    double Threepointfourteen = double.parse(threepointfourteen);
    assert (Ten == 10);
    assert (Threepointfourteen == "3.14");
    print("$Ten and $Threepointfourteen is the answer to this exersise");
}