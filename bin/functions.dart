void main() {
  //functions are first-class objects.
  //they can pass functions as arguments or return values from other functions 
  //making it possible to implement functional programming patterns

  //Basic Function 
  // takeFive() {
  //   return '';
  // } 

  // var str = takeFive();

  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  //position argument always required
  takeFive(23);

  //named parameters common because it makes your functions more readable
  //makes passing an argument optional, but dart will complain because it doesn't want
  //to allow a null value. can use ?, required, or set default
  namedParams({required int a, int b = 5 }) {
    return a - b;
  }

  //named params common in flutter. Does not matter what order we pass args
  namedParams(b: 23, a: 10);

  //Arrow functions same as JS. common in anonymous callbacks
  
  sum({required int x, required int y}) => x + y;

  printMath({int x = 1, int y = 0,required Function callback}) => print(callback(x: x, y: y));

  printMath(x: 25, y: 25, callback: sum);
  
  }