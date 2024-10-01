//example of multiple inheritance.

class parent1 {
  void fun() {
    print("in fun");
  }
}

class parent2 {
  void run() {
    print("in run");
  }
}

class child implements parent1, parent2 {
  void fun() {
    print("in fun");
  }

  void run() {
    print("in run");
  }
}

void main() {
  child obj = child();
  obj.fun();
  obj.run();
}
