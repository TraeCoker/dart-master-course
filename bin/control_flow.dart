void main() {
  String color = 'blue';

  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    // default
  }

  //simple conditionals can ommit curly braces and reduce to single line
  if (color == 'red') print('hello red!');

  //unlike JS conditionals need an actual true/false statement inside parenthesis
  String thing1 = '';

  if (thing1.isEmpty);

  String? thing2;

  if (thing2 != null);

  //LOOPS

  for (var i = 0; i < 5; i++) {
    print(i);
    //break;
    //continue
  }

  int i =0;
  while (i < 5) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
  } while (i < 5);


  //Assert- takes conditional as argument and raises an error in debug mode.
  //use to validate the shape of your data before operating on it further in your code
  var txt = 'good';
  assert(txt != 'bad');
  
}