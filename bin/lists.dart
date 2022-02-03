void main() {
  //list inherits from Iterable. collections of objects.
  //Iterables - List, Map, Set

  List<int> list = [1, 2 ,3, 4, 5];

  list[0]; //1

  list.length; // 5
  list.last; // 5
  list.first; // 1

  list.sublist(2, 5);

  //can create list with filled setting how many elements we want and a static value at each index
  var list2 = List.filled(50, 'hello');

  list.add(4); //push
  list.removeLast(); // pop
  list.insert(1, 1000);

  //can loop over iterables like JS arrays: forEach, map
  for (int n in list){
    print(n);
  }

  //...spread operator to combine lists
  var combined = [...list, ...list2];
  combined.forEach(print);

  //can add items based on conditions. useful for flutter widgets.
  bool depressed = false;
  var cart = [
    'milk',
    'eggs',
    if (depressed) 'Vodka'
  ];


}