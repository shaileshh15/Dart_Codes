class MacdIndia {
  int burger_price = 130;
  int fries_price = 140;

  int pizza_price = 200;

  void food() {
    print("the burger price is $burger_price");
    print("the fries price is $fries_price");
  }
}

class sinhgadMacD extends MacdIndia {}

class katrajMacD extends sinhgadMacD {
  void facility() {
    print("Go Through");
  }
}

void main() {
  katrajMacD obj = katrajMacD();
  obj.food();
  obj.facility();
}
