//variables cannot be null by default
//less runtime errors and more concise code without need for null checking.
void main() {

  //int age = null; // error
  //the ? denotes as null and no need to explicitly set to null
  int? age;

  print(age == null); //true

  //Assertion operator ! make the compiler think the value is non-null. Nullable variable
  String? answer;

  //String result = answer; // error
  String result = answer!; //"I know this variable will not be null" risk of runtime errors


}

//late initialization - lets you keep the property as a non-nullable value, but initialize it later
//"lazy variable", use sparingly. It is a workaround that will result in errors if not used carefully.
class Animal {
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
} 
