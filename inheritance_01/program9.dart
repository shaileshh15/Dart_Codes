//Multiple inheritance using the implements keyword.

abstract class parent1 {
  void fun() {
    print("in fun - parent");
  }

  void run() {
    print("in run - parent");
  }
}

abstract class parent2 {
  void demo() {
    print("in demo - parent");
  }

  void memo() {
    print("in memo - parent");
  }
}

class child implements parent1, parent2 {
  void fun() {
    print("in fun - child");
  }

  void run() {
    print("in run - child");
  }

  void demo() {
    print("in demo - child");
  }

  void memo() {
    print("in memo - child");
  }
}

void main() {
  child obj = child();
  obj.run();
  obj.memo();
  obj.fun();
  obj.demo();
}
