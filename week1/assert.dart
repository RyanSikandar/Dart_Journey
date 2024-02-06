void main() { 
   var age = 22;
   print("age is 22");
   print("lmao");
   var list = [210,22,21,23,24];
    print(list.indexOf(22));
    const List<int> list2 = [1,2,3,4];
    // list2[1]=3;
     Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");
}