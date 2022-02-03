void main() {
  //very similar to JS OO classes
  Basic thing = Basic(55);
  thing.id;
  thing.doSTuff();

  Basic.globalData;
  Basic.helper();
}

class Basic {
  int id;

  static var globalData = 'global';
  static helper(){
    print('helper');
  }

  Basic(this.id);

  doSTuff() {
    print('Hello my ID is $id');
  }

}



