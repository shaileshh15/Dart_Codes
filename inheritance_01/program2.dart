//This is the code for the polymorphism(overriding)

abstract class parent {
  void career() {
    print("family business");
  }

  void marry();
}

class child extends parent {
  @override
  void marry() {
    print("disha patni");
  }
}

void main(){

  child obj = child();
  obj.career();
  obj.marry();
}
