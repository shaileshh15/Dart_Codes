class parent {
  int x = 10;
  parent() {
    print("in parent constructor");
  }
}

class child extends parent {
  child() {
    print("in child constructor");
    print(x);
  }
}

void main() {
  child obj = child();
}
