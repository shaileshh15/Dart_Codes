//multilevel inheritance is shown using this following program.

abstract class MacdIndia {
  void deliveryService() {
    print("fastest delievery is present");
  }

  void foodTaste();
}

abstract class sinhgadMacD extends MacdIndia {
  void GoThrough() {
    print("GoThrough service is preset");
  }
}

class child extends sinhgadMacD {
  void foodTaste() {
    print("taste is good at MacD");
  }
}

void main() {
  child obj = child();
  obj.GoThrough();
  obj.deliveryService();
  obj.foodTaste();
}
