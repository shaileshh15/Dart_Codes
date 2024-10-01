//This is the example of single level inheritance in the dart.

class MacdIndia {
  int burger_price = 150;
  int fries_price = 200;

  void food() {
    print("the burger price is $burger_price");
    print("the fries price is $fries_price");
  }
}

class sinhgadMAcd extends MacdIndia {}

class katrajMacD extends sinhgadMAcd {
  void facility() {
    print("go through");
  }
}

void main() {
  katrajMacD obj = katrajMacD();
  obj.food();
  obj.facility();
}
