void main() {
// Anonymous Functions
  (parameters) {
    //body of Anonymous Functions
  };
  var sumOfDoubles = (double x, double y) {
    return x + y;
  };

  print(sumOfDoubles(32, 2222));
  List cars = ["BMW", "toyota", "audi"];

  cars.forEach((element) {
    print(element);
  });

  List Sportsmen = ["John", "Alex", "Samantha"];
  Sportsmen.forEach((name) {
    print(name);
  });

// Arrow funstions
  int mainint() {
    print(increaseNumber(23));
    print(decreaseNumber(53));
  }

  int increaseNumber(int x) => x + 1;
}
