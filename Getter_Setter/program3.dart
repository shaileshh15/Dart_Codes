//This is the code for the getter in the dart.

void main(){

  Demo obj = Demo();
  print(obj.x);
  print(obj.getY);
}
class Demo{

  int x = 10;
  int _y = 20;

  int get getY{

    return _y;
  }
}