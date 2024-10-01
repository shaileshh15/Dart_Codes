abstract class parent {
  void career() {
    print("family business");
  }

  void marry();
}

abstract class demo extends parent {
  void marry() {
    print("deepika padukone");
  }
}

class child implements demo, parent {
  void marry() {
    print("deepika padukone");
  }

  void career() {
    print("family business");
  }
}

void main() {
  child obj = child();
  obj.marry();
  obj.career();
}
