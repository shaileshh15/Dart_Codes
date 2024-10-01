class demo {
  static int x = 10;
  int y = 20;

  void fun() {
    print(x);
    print(y);
  }

  int get getX {                             //Getter defined for the static variable x
    return x;
  }

  void set setX(int x) {                     //Setter defined for the static variable x
    demo.x = x;
  }
}

class Memo extends demo {
  void run() {
    print("In run");
  }
}

void main() {
  demo obj = demo();                         //we have create the object of the class demo means we have initialized the object
  print(obj.getX);

  obj.setX = 30;                              //In this we have set the value of the x variable
  print(obj.getX);
}
