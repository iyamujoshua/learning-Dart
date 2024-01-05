import 'dart:io';

main() {
  stdout.write("what is your name ");
  var output = stdin.readLineSync();
  print("my name is $output");

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  print(name);
  print(year);
  print(antennaDiameter);
  print(flybyObjects);
  print(image);

  if (2 is String) {
    print("correct");
  } else {
    print("wrong");
  }

  String fullName = "Joshua";
  int age = 20;
  bool male = true;
  List<String> fruits = ["mango", "apple"];
  Map<String, dynamic> myData = {
    "name": fullName,
    "age": age,
    "sex": male,
    "food": fruits,
  };
  print(myData);
  //undertanding control flow statement through if and else
}
