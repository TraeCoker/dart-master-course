void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  //"is" is the instance-of operator
  //all values data types in dart are objects
  print((num1 + num2) is int);
  //print runtimeType of an object
  print((num1 + num2).runtimeType);

  //String type is capatilized and prefers single quotes ''
  String str = 'hello';
  //string interpolation with $variablename or ${logic expression}
  print('The type of $str is a String? ${str is String}');

  // Reassignable variables
  //var = non specified type. Dart will infer type for you and set to dynamic type.
  //you want to avoid dynamic types as much as possible but in some use cases it is unavoidable
  var username = 'Miles_Davis';

  //final means the value cannot be changed. good for explicit typing. Most variables are final
  final String fullname = 'Trae';
  fullname = 'Traeford'; // error

  //const is like final, but is an immutable compile-time constant
  const int age = 75;
  //conts > final when you can, but cannot set to const when dependent on other runtime variables
  const int favnumber = num1 + 5; //error

}