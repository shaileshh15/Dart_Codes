abstract class parent1 {
  void fun();
}

abstract class parent2 {
  void run();
}

class child implements parent1, parent2 {
  void fun() {
    print("in fun child");
  }

  void run() {
    print("in run child");
  }
}

void main() {
  child obj = child();
  obj.fun();
  obj.run();
}
