//Generics are a way to parameterize types. 
//They allow a class to wrap a type, and then use that type in multiple places. 
//For example, we can have a Box class that wraps an double or String type.
Box<String> box1 = Box('cool');
Box<double> box2 = Box(2.23);
//A generic type is a type that can be used as a substitute for a type parameter.
class Box<T> {
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }
}