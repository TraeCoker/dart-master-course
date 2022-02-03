void main() {
  //Same basic math and logic operators as JS

  //Assignment- ??= assign value if null, otherwise use current value
  String? name;
  name ??= 'Guest';
  // does the same thing but does not assign the value to a variable
  var z = name ?? 'Guest';

  //ternary same as JS
  //isThisTrue ? executeIfYes : executeIfNo;
  //used a lot for UI state changes in flutter

  //Cascade
  //non cascade example:
  // dynamic Paint;

  // var paint = Paint();
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;

  //cascade - .. - call method, but discard normal result and return original object
  //Use the cascade operator to call methods on an object without having to create a new line of code. 
  //It can often eliminate the need to create a temporary variable, which is especially useful in working with in Flutter’s widget tree.
  
  var paint = Paint()
      ..color = 'black'
      ..strokeCap = 'round'
      ..strokeWidth = 5.0;

  //Typecast- cast type to another type. rare, but overides default behavior
  var number = 23 as String;
  number is String; //true

}