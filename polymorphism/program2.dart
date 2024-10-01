class parent {
  void career() {
    print("family business");
  }

  void marry() {
    print("deepika padukone");
  }
}

class child extends parent {
  @override
  void marry() {
    print("alia bhatt");
  }
}

void main() {
  child obj = child();
  obj.career();
  obj.marry();
}
