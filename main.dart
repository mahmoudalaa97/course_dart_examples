/// Dart Data Types
/// - Num ( int, double )
/// - String
/// - bool
/// - List
/// - Map
/// - Set
/// - null

void main() {
  num age = 20;
  String name = " Mahmoud Alaa";
  bool isMale = true;
  List<String> friends = ["Kareem", "Ahmed", "Ali"];
  List<dynamic> test = ["Mahmoud alaa", 25, true, 77.5];

  print(test);
  Map<String, dynamic> friendsMap = {
    "name": "Kareem",
    "age": 20,
    "isMale": true
  };
  Set<String> friendsSet = {"Kareem", "Ahmed", "Ali", "Ali"};

  print("Name is $name and age is $age and isMale is ${isMale.toString()}, "
      "friends are $friends, friendsMap are $friendsMap, friendsSet are $friendsSet");

  Null nullValue = null;

  Runes runes = Runes('\u{1f605}');

  print("Null value is $nullValue, runes is $runes");
}
