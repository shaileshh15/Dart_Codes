class demo {
  int x = 10;
  int _y = 20;
  //This is the getter for the private variable _y
  int get getY {
    return _y;
  }

  void set setY(int _y) {
    this._y = _y;
  }
}

void main() {
  demo obj = demo();

  print(obj.getY);
  obj.setY = 10;
  print(obj.getY);
}
