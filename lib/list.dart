void main() {
  //this is ITEABLES(LIST, MAP , SET)
  // this is list array
  var list = [1, 2, 3];
  //to access the values
  list[0];
  //to access multiple values
  list.sublist(1, 2);
  //another way to create list or filling list
  var list2 = List.filled(50, 'fill');

  //to get the length of list
  list.length;
  list.first;
  list.last;
  list.add(4);
  list.add(5);
  list.removeLast();
  list.insert(3, 5);
  //for looping over
  list.forEach((element) {
    print(element);
  });
  // using list.map it itreate the same as forEach loop but you can callback and change the value
  var doubled = list.map((e) => e * 2);
  //to combine two listes
  var combined = [...list, ...doubled];
  combined.forEach((element) {
    print(element);
  });

  // conditional logic
  bool depressed = false;
  var cart = ['milk', 'eggs', if (depressed) 'vodka'];
}
