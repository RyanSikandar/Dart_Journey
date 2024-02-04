import 'dart:io';

void main()
{
  var firstName = "John";
  var lastName = "Ahmed";
  int lmao = 34;
  num sexy_lady = 1000;

  String multiLinetext = """
This is a multiline text.
hello 
lmap 
sexy lady
""";
//Raw strings in DART 
print(r"C:\Windows\System32");

// String name = "Ryan";
// int value = int.parse(name);
// print(value);

//Lists in Dart
List<String> names = ["Raja","Muhammad","Ahmed"];
print("First name in the list is: ${names[0]}");

Set <String> weekday ={"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
Map<String,String> mydetails = {
  "name":"ryan sikandar",
  "age":"29"
};
print(mydetails["name"]);


print("a".runes);
  print("Hello, $firstName $lastName!"); // Output: Hello, John
  print("hello jee");
  dynamic  x = "I am dynamically assigned string.";print(x.runtimeType);
  x = 34;
  print(x.runtimeType);

  print("Hello Jee naam dasso:");
  String? name = stdin.readLineSync();
  print("Twada naam hega: ${name}");
}