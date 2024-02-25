void main() {
// Declaring Variables
  int num1 = 100; // without decimal point.
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;

// For Sum
  num sum = num1 + num2 + num3 + num4;
  print("num1 is $num1");
  print("sum is $sum");

  String sname = "UENR";
  String address = "Ghana";
  print("the name of my school is $sname and its located in $address  and");

  bool ismarried = true;
  if (ismarried) {
    print("Married");
  } else {
    print("Not married");
  }

// list
  List<String> names = ["Jonh", "smith", "Moe", "Alice"];
  print("The Value of names[0] is ${names[0]}");
  print("The Value of names[2] is ${names[2]}");

  // mapping
  Map<String, int> ages = {
    'Alice': 32,
    'Bob ': 23,
    'gabby': 22,
  };

  print("$ages ");

  List<dynamic> name = [
    'Lena',
    22,
    'Jonas',
    26,
    'Anna',
    27,
    'Kalle',
    23,
    'Erik',
    30,
    'Josefine',
    20,
    'Emelie',
    32,
    'Johanna',
    29,
    'Peter',
    19,
  ];

  // runes
  String runesString = "Runes in Dart: \u{1F630} \u{1F64B} \u{1F780}";

  print("dart has $runesString");

  // Arithmetic Operations using Numbers
  int num5 = 23;
  int num6 = 33;

  int summ = num5 + num6;
  int diff = num5 - num6;
  double div = num5/num6;

  print("sum is $summ ");
  print("difference is $diff  ");
  print("divider  is $div  ");
}
