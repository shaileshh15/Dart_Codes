//multiple inheritance using the interface

abstract class MacDIndia {
  double burger = 150.0;
  double fries = 90.0;

  void food() {
    print("Burger , price : $burger");
    print("fries , price : $fries");
  }
}

abstract class SinhgadMacD extends MacDIndia {}

class katrajMacD extends SinhgadMacD {
  void facility() {
    print("Drive Thru");
  }
}

void main() {
  katrajMacD obj = katrajMacD();
  obj.facility();
  obj.food();
}
