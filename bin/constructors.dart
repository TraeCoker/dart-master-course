void main() {

}
//The this keyword is used to refer to the current instance of a class 
//and is optional unless there is a name collision.
class Rectangle {
  //optional properties can be nullable with ?
  final int width;
  final int height;
  String? name;
  late final int area;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}

//In flutter all widgets use named parameters
class Circle {
  const Circle({required int radius, String? name});
}
//using 'const' for constructor allows instantiation with const
const cir = Circle(radius: 50, name: 'foo');

//NAMED CONSTRUCTORS
//It is also possible for a class to have multiple named constructors. 
//This is useful when different datatypes can be used to initialize the same class.
class Point {
  double lat = 0;
  double lng = 0;

  //Named constructor
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}

var p1 = Point.fromMap({'lat': 23, 'lng': 50});
var p2 = Point.fromList([23, 50]);