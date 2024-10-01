class demo {
  int x = 10;

  int _y = 20;

  int get getY {
    return _y;
  }

  void set setY(int _y) {
    this._y = _y;
  }
}

void main() {
  demo obj = demo();
  print(obj.x);
  print(obj.getY);

  obj.setY = 30;
  print(obj.getY);
}
