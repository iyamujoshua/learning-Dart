import 'dart:io';

main() {
  stdout.write("what is your name ");
  var name = stdin.readLineSync();
  print("my name is $name");
}
